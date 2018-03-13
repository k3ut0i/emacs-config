;;; package --- initialiation configuration for haskell
;;; Commentary:


;;; Code:
(add-hook 'haskell-mode-hook 'intero-mode)
(add-hook 'haskell-mode-hook 'intero-mode-blacklist)
;;(setq intero-stack-executable "/usr/bin/stack")
;;(setq intero-mode-blacklist '("/home/keutoi/"))

(add-hook 'haskell-mode-hook 'smartparens-mode)
;;(add-hook 'haskell-mode-hook 'dante-mode)

(provide 'init-haskell)
;;; init-haskell.el ends here
