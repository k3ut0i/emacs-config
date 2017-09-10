;;; package --- configuration for makefiles
;;; Commentary:


;;; Code:
(add-hook 'makefile-mode-hook (lambda ()
				(smartparens-mode 1)
				(flycheck-mode -1)))

(provide 'init-make)
;;; init-make.el ends here.
