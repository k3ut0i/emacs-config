;;; package --- configuration for perl6
;;; Commentary:

;;; Code:

(add-hook 'perl6-mode-hook (lambda ()
			     (smartparens-mode 1)
			     (flycheck-mode -1)))
(provide 'init-perl6)
;;; init-perl6.el ends here
