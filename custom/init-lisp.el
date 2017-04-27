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
		scheme-mode-hook))
  (add-hook hook #'enable-paredit-mode)
  (add-hook hook #'eldoc-mode))


(provide 'init-lisp)
;;; init-lisp.el ends here
