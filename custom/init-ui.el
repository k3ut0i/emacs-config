;;; package --  interface config
;;; Commentary:
;;; interface, look and feel configuration.

;;; Code:
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq right-divider-width 0)
(setq inhibit-startup-screen t)
;;(load-theme 'monokai)

;;; fci is enabled as a prog-mode-hook
(setq fci-rule-width 1
      fci-rule-color "black")

;;;


(provide 'init-ui)
;;; init-ui.el ends here
