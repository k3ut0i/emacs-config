;;; package --- managing emacs packages
;;; Commentary:

;;; Code:
(require 'package)
(package-initialize)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(setq my-package-list
      '(paredit
	rainbow-delimiters
	auto-complete
	slime
	cider
	ivy
	smex
	hippie-edit
	projectile
	magit
	gist
	flycheck
	gnuplot
	helm
	))

(defun installed-p (l)
  "Check if the list L of packages are installed."
  (interactive)
  (apply #'and (mapcar #'package-installed-p l)))

(provide 'init-package)
;;; init-package.el ends here
