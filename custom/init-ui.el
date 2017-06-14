;;; package --  interface config
;;; Commentary:
;;; interface, look and feel configuration.

;;; Code:
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq right-divider-width 0)
(setq inhibit-startup-screen t)
(load-theme 'afternoon)

(provide 'init-ui)
;;; init-ui.el ends here
