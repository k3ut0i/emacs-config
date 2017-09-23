;;; package ---  global modes
;;; Commentary:

;;; Code:

;; backup config.
(setq backup-directory-alist '(("." . ".~"))
      version-control t
      delete-old-versions t)

;; auto complete
;;(ac-config-default)
(add-hook 'after-init-hook 'global-company-mode)
(global-set-key (kbd "<C-return>") 'company-complete)


;; projectile

(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)



(provide 'init-global-mode)
;;; init-global-mode.el ends here
