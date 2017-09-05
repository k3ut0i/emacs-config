;;; package --- configuration for purescript language
;;; Commentary:


;;; Code:
(add-hook 'purescript-mode-hook
	  (lambda ()
	    (flycheck-mode 1)
	    (psc-ide-mode)
	    (company-mode)
	    (turn-on-purescript-indentation)))

(setq psc-ide-purs-executable "/home/keutoi/.local/bin/purs")

(define-key purescript-mode-map (kbd "C-c C-SPC") 'company-complete)

(provide 'init-purescript)
;;; init-purescript.el ends here.
