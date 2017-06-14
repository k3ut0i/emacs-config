;;; package --- initialiation configuration for haskell
;;; Commentary:


;;; Code:
(add-hook 'haskell-mode-hook 'intero-mode)
(setq intero-stack-executable "/home/keutoi/.local/bin/stack")

(provide 'init-haskell)
;;; init-haskell.el ends here
