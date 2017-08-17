;;; package --- configuration for shell scripts
;;; Commentary:


;;; Code:

(setq auto-mode-alist (cons '("^PKGBUILD$" . sh-mode)
			    auto-mode-alist))
(provide 'init-sh)
;;; init-sh.el ends here.
