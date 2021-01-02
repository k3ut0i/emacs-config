;;; package --- configuration for julia language
;;; Commentary:


;;; Code:
(require 'julia-mode)
(require 'lsp-julia)
(require 'lsp-mode)

(add-hook 'julia-mode-hook #'lsp-mode)
(add-hook 'julia-mode-hook #'lsp)

(provide 'init-julia)
;;; init-julia.el ends here
