;;; package --- configuration for inferior process buffers
;;; Commentary: Inferior process buffers are mostly run in comint mode


;;; Code:
(add-hook 'comint-mode-hook #'smartparens-mode)

(provide 'init-comint)
;;; init-comint.el ends here.
