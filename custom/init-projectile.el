;;; package --- configuration for projectile managing projects
;;; Commentary:


;;; Code:
(require 'projectile)
(nconc projectile-globally-ignored-directories
	     '(".\~" "~/packs" "/tmp" "/usr"))

(provide 'init-projectile)
;;; init-projectile.el ends here.
