;;; package --- initalization configuration for agda
;;; Commentary:

;;; Code:


(load-file (let ((coding-system-for-read 'utf-8))
             (shell-command-to-string "agda-mode locate")))

;; From conor mcbride's comedy.el
(defun comment-in-agda ()
  (interactive)
  (search-forward "{-+}")
  (delete-backward-char 2)
  (insert "(-}")
  (search-forward "{+-}")
  (delete-backward-char 3)
  (insert "-)-}")
  (search-backward "{-(-}")
  (next-line)
  (agda2-load))

(defun comment-out-agda ()
  (interactive)
  (search-forward "{-(-}")
  (delete-backward-char 3)
  (insert "+}")
  (search-forward "{-)-}")
  (delete-backward-char 4)
  (insert "+-}")
  (search-backward "{-+}")
  (next-line)
  (agda2-load))

(add-hook 'agda2-mode-hook (lambda ()
			     (flycheck-mode -1)
			     (define-key agda2-mode-map
			       "\C-c\C-pc" 'comment-in-agda)
			     (define-key agda2-mode-map
			       "\C-c\C-pC" 'comment-out-agda)))
(provide 'init-agda)
;;; init-agda.el ends here
