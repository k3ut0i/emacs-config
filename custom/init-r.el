;;; package --- initalization configuration for r
;;; Commentary: Configuration for R Language.

;;; Code:

(add-hook 'ess-mode-hook (lambda ()
			   (smartparens-mode 1)
			   (flycheck-mode -1)
			   (require 'ess-site)))
(add-hook 'ess-r-mode-hook 'eglot-ensure)
(provide 'init-r)
;;; init-r.el ends here
