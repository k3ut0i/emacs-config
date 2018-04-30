;;; package --- initalization configuration for xml
;;; Commentary:

;;; Code:
(add-hook 'nxml-mode-hook 'smartparens-mode)
(add-hook 'nxml-mode-hook 'yas-minor-mode)
(provide 'init-xml)
;;; init-xml.el ends here
