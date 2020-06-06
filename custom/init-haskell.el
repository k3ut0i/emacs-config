;;; package --- initialiation configuration for haskell
;;; Commentary:


;;; Code:
(add-hook 'haskell-mode-hook 'smartparens-mode)
(add-hook 'haskell-mode-hook 'haskell-indentation-mode)
(add-hook 'haskell-mode-hook 'haskell-doc-mode)
(add-hook 'haskell-mode-hook 'interactive-haskell-mode)

(provide 'init-haskell)
;;; init-haskell.el ends here
