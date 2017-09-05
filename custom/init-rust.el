;;; package --- configuration for rust lang
;;; Commentary:


;;; Code:
(add-hook 'rust-mode-hook
	  (lambda ()
	    (flycheck-rust-setup)
	    (smartparens-mode)))

(provide 'init-rust)
;;; init-rust.el ends here.
