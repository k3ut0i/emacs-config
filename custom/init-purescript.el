;;; package --- configuration for purescript language
;;; Commentary:


;;; Code:
(add-hook 'purescript-mode-hook
	  (lambda ()
	    (flycheck-mode 1)
	    (psc-ide-mode)
	    (company-mode)
	    (turn-on-purescript-indentation)))

(provide 'init-purescript)
;;; init-purescript.el ends here.
