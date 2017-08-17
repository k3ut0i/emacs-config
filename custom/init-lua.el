;;; package --- configuration for lua language
;;; Commentary:


;;; Code:
(add-hook 'lua-mode-hook (lambda ()
			   (smartparens-mode 1)))

(provide 'init-lua)
;;; init-lua.el ends here.
