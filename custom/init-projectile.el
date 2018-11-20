;;; package --- configuration for projectile managing projects
;;; Commentary:


;;; Code:
(require 'projectile)
(nconc projectile-globally-ignored-directories
       '(".\~" "~/packs" "/tmp" "/usr"))
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;(add-hook 'projectile-mode-hook 'counsel-projectile-mode)

(provide 'init-projectile)
;;; init-projectile.el ends here.
