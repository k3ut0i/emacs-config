;;; package --- initalization configuration for flymake
;;; Commentary:

;;; Code:
(add-hook 'flymake-mode-hook
	  (lambda ()
	    (local-set-key (quote [f8])
			   'flymake-popup-current-error-menu)
	    (local-set-key (quote [f9])
			   'flymake-goto-next-error)))
(provide 'init-flymake)
;;; init-flymake.el ends here
