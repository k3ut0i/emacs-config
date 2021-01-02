;;; package --- initalization configuration for postscript
;;; Commentary:

;;; Code:

(add-hook 'ps-mode-hook (lambda ()
			  (flycheck-mode -1)
			  (company-mode -1)
			  (smartparens-mode 1)))
(provide 'init-postscript)
