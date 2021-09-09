;;; package --- initialiation configuration for haskell
;;; Commentary:


;;; Code:
(require 'lsp)
(require 'lsp-haskell)
(add-hook 'haskell-mode-hook 'smartparens-mode)
(add-hook 'haskell-mode-hook 'haskell-indentation-mode)
(add-hook 'haskell-mode-hook 'interactive-haskell-mode)
(add-hook 'haskell-mode-hook 'haskell-doc-mode)
(add-hook 'haskell-mode-hook 'lsp)
(add-hook 'haskell-literate-mode-hook 'lsp)
(add-hook 'haskell-mode-hook (lambda () (flycheck-mode -1)))
(provide 'init-haskell)
;;; init-haskell.el ends here
