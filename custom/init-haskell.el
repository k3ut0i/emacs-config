;;; package --- initialiation configuration for haskell
;;; Commentary:


;;; Code:
(add-hook 'haskell-mode-hook 'intero-mode)
(add-hook 'haskell-mode-hook 'intero-mode-blacklist)
(add-hook 'haskell-mode-hook 'smartparens-mode)
(setq intero-stack-executable "/usr/bin/stack")

(setq intero-mode-blacklist '("/home/keutoi/packs/source/ghc-ghc-8.0.1-release/"
			      "/home/keutoi/.xmonad/"
			      "/home/keutoi/Documents/Prog/algo/"
			      "/home/keutoi/Documents/Prog/haskell/tutorial/"))

(provide 'init-haskell)
;;; init-haskell.el ends here
