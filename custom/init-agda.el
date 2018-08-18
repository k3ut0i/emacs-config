;;; package --- initalization configuration for agda
;;; Commentary:

;;; Code:


(load-file (let ((coding-system-for-read 'utf-8))
             (shell-command-to-string "agda-mode locate")))
(add-hook 'agda2-mode-hook (lambda ()
			     (flycheck-mode -1)))
(provide 'init-agda)
;;; init-agda.el ends here
