;;; package ---  global modes
;;; Commentary:

;;; Code:

;; backup config.
(setq backup-directory-alist '(("." . ".~"))
      version-control t
      delete-old-versions t)

;; auto complete
(ac-config-default)

;; projectile

(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)



(provide 'init-global-mode)
;;; init-global-mode.el ends here
