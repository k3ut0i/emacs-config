;;; package --- initalization configuration for zig
;;; Commentary:

;;; Code:
(add-hook 'zig-mode-hook (lambda ()
			   (smartparens-mode)
			   (flycheck-mode -1)))
(provide 'init-zig)
