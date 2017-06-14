;;; package ---  global modes
;;; Commentary:

;;; Code:
(setq backup-directory-alist '(("." . ".~")))
;; auto complete
(ac-config-default)

;; projectile

(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)



(provide 'init-global-mode)
;;; init-global-mode.el ends here
