;;; package --- initalization configuration for prolog
;;; Commentary:

;;; Code:
(require 'prolog)
(require 'ivy)
(add-hook 'prolog-mode-hook
	  (lambda ()
	    (smartparens-mode 1)
	    (flycheck-mode -1)))
(setq prolog-system 'swi)
(setq ediprolog-system 'swi)
(define-key prolog-mode-map (kbd "C-c C-e") 'ediprolog-dwim)

(defun run-prolog-specfic ()
  "Run a specific prolog program in the *prolog* buffer."
  (interactive)
  (let ((name (ivy-read "Prolog System: "
			'(gnu swi) ;; currently supported on my system
			)))
    (make-comint-in-buffer "prolog"
			   (get-buffer-create "*prolog*")
			   (car (alist-get (intern name) prolog-program-name)))
    (switch-to-buffer-other-window "*prolog*")))

(provide 'init-prolog)
;;; init-prolog.el ends here
