;;; package --- initalization configuration for r
;;; Commentary: Configuration for R Language.

;;; Code:

(add-hook 'ess-mode-hook (lambda ()
			   (smartparens-mode 1)
			   (require 'ess-site)))

(provide 'init-r)
;;; init-r.el ends here
