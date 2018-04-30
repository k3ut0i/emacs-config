;;; package --- initalization configuration for prolog
;;; Commentary:

;;; Code:
(add-hook 'prolog-mode-hook
	  (lambda ()
	    (require 'ediprolog)
	    (smartparens-mode 1)
	    (local-set-key (kbd "C-c C-e") 'ediprolog-dwim)
	    (flycheck-mode -1)))
(setq prolog-system 'swi)

(provide 'init-prolog)
;;; init-prolog.el ends here
