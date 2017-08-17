;;; package --- initialiation configuration for haskell
;;; Commentary:


;;; Code:
(add-hook 'haskell-mode-hook 'intero-mode)
(add-hook 'haskell-mode-hook 'smartparens-mode)
(setq intero-stack-executable "/usr/bin/stack")

(provide 'init-haskell)
;;; init-haskell.el ends here
