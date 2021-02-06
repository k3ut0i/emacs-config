;;; package --- initalization configuration for prolog
;;; Commentary:

;;; Code:
(add-hook 'prolog-mode-hook
	  (lambda ()
	    (smartparens-mode 1)
	    (flycheck-mode -1)))
(setq prolog-system 'swi)
(provide 'init-prolog)
;;; init-prolog.el ends here
