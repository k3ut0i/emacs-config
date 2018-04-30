;;; package --- initalization configuration for outline
;;; Commentary:

;;; Code:
(add-hook 'outline-minor-mode-hook
	  (lambda ()
	    (local-set-key "\C-c\C-c" outline-mode-prefix-map)))
(provide 'init-outline)
;;; init-outline.el ends here
