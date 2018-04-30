;;; package --- initalization configuration for python
;;; Commentary:

;;; Code:
(add-hook 'python-mode-hook
	  (lambda ()
	    (smartparens-mode 1)))
(provide 'init-python)
;;; init-python.el ends here
