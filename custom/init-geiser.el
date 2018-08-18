;;; package --- initalization configuration for geiser
;;; Commentary:

;;; Code:
(setq geiser-active-implementations '(guile
					;chicken
				      racket
				      ))
(add-hook 'geiser-mode-hook
	  (lambda ()
	    (paredit-mode 1)
	    (local-set-key (kbd "C-c C-j") 'geiser-load-current-buffer)))

(setq geiser-implementations-alist '(((regexp "\\.scm$") guile)
				     ((regexp "\\.ss$") racket)
				     ((regexp "\\.rkt$") racket)))
(provide 'init-geiser)
;;; init-geiser.el ends here
