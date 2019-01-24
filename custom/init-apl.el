;;; package --- initalization configuration for apl
;;; Commentary:

;;; Code:
(defun em-gnu-apl-init ()
  (setq buffer-face-mode-face 'gnu-apl-default)
  (buffer-face-mode))

(add-hook 'gnu-apl-interactive-mode-hook 'em-gnu-apl-init)
(add-hook 'gnu-apl-mode-hook 'em-gnu-apl-init)

(provide 'init-apl)
;;; init-apl.el ends here
