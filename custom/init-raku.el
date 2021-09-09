;;; package --- configuration for raku
;;; Commentary:

;;; Code:

(require 'flycheck-raku)
(require 'raku-mode)
(add-hook 'raku-mode-hook (lambda ()
			    (smartparens-mode 1)
			    (setq indent-tabs-mode nil)))
(setq raku-exec-arguments "-I. -Ilib")
(defun raku-send-file-to-repl (filename)
  (interactive (list
		(read-file-name "Load file: " nil nil
				nil (buffer-file-name))))
  (run-raku)
  (let ((str (concat "EVALFILE \"" (expand-file-name filename) "\";")))
    (raku-send-string-to-repl str)))
(define-key raku-mode-map (kbd "C-c C-f") 'raku-send-file-to-repl)
(provide 'init-raku)
;;; init-raku.el ends here
