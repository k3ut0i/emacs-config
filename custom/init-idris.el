;;; package --- initalization configuration for idris
;;; Commentary:

;;; Code:
(add-hook 'idris-mode-hook 'smartparens-mode)
(setq idris-interpreter-path "idris2")
(provide 'init-idris)
;;; init-idris.el ends here
