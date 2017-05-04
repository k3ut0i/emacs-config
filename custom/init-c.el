;;; package --- init for clang and other common languages
;;; Commentary:

;;; Code:

(add-hook 'c-mode-common-hook
	  (lambda ()
	    (when (derived-mode-p 'c-mode 'c++-mode 'java-mode 'asm-mode)
	      (smartparens-mode 1))))

(provide 'init-c)
;;; init-c.el ends here
