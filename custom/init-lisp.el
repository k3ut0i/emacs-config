;;; package --- common themes for all kinds of lisp
;;; Commentary:
;;; common config for all lisps

;;; Code:
;;; does autoload make rest of hooks redundant?
(autoload 'enable-paredit-mode "paredit" "Turn on paredit mode." t)

(dolist (hook '(emacs-lisp-mode-hook
		eval-expression-minibuffer-setup-hook
		ielm-mode-hook
		lisp-mode-hook
		lisp-interaction-mode-hook
		scheme-mode-hook
		inferior-scheme-mode-hook
		geiser-repl-mode-hook))
  (add-hook hook #'enable-paredit-mode)
  (add-hook hook (lambda ()
		   (flycheck-mode -1)))
  (add-hook hook #'rainbow-delimiters-mode))

(add-hook 'emacs-lisp-mode-hook #'eldoc-mode)
(add-hook 'lisp-interaction-mode-hook #'eldoc-mode)
(dolist (hook '(geiser-repl-mode-hook
		inferior-scheme-mode-hook
		lisp-interaction-mode-hook))
  (add-hook hook #'rainbow-delimiters-mode))

(eval-after-load "paredit"
  '(diminish 'paredit-mode "[PE]"))
(diminish 'eldoc-mode)
(provide 'init-lisp)
;;; init-lisp.el ends here
