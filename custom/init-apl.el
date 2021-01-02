;;; package --- initalization configuration for apl
;;; Commentary:

;;; Code:
(defun em-gnu-apl-init ()
  (setq buffer-face-mode-face 'gnu-apl-default)
  (buffer-face-mode))

(add-hook 'gnu-apl-interactive-mode-hook (lambda ()
					   (em-gnu-apl-init)
					   (set-input-method 'APL-Z)))
(add-hook 'gnu-apl-mode-hook (lambda ()
			       (em-gnu-apl-init)
			       (set-input-method 'APL-Z)))

(provide 'init-apl)
;;; init-apl.el ends here
