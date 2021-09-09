;;; package --- configuration for projectile managing projects
;;; Commentary:


;;; Code:
(require 'projectile)

(nconc projectile-globally-ignored-directories
       '(".\~" "~/packs/*" "/tmp" "/usr"))
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;(add-hook 'projectile-mode-hook 'counsel-projectile-mode)

;; (require 'org-projectile)
;; (org-projectile-per-project)
;; (setq org-projectile-per-project-filepath "notes.org")
;; (setq org-agenda-files (append org-agenda-files (org-projectile-todo-files)))
;; (global-set-key (kbd "C-c n p") 'org-projectile-project-todo-completing-read)
(provide 'init-projectile)
;;; init-projectile.el ends here.
