;;; package --- init config for scheme programming
;;; Commentary:

;;; Code:

(add-hook 'geiser-repl-mode-hook (lambda ()
				   (smartparens-mode -1)
				   (paredit-mode 1)))
(provide 'init-scheme)
;;; init-scheme.el ends here
