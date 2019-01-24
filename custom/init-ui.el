;;; package --  interface config
;;; Commentary:
;;; interface, look and feel configuration.

;;; Code:


(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq right-divider-width 0)
(setq inhibit-startup-screen t)

(setq-default cursor-type 'box)
;;(load-theme 'monokai)

;;; fci is enabled as a prog-mode-hook
(setq fci-rule-width 1
      fci-rule-color "black")

(load-theme 'dichromacy)
;;; Major mode names shorten using Cyphejor
;;; Minor mode names
;;; diminish works but must be evaluated after the mode is enabled.
;;; So I'm shifting this to their respective enabled places

;; (diminish 'projectile-mode "P")
;; (diminish 'company-mode "C")
;; (diminish 'paredit-mode "()")
;; (diminish 'yas-minor-mode "Y")
;; (diminish 'helm-mode "H")

(provide 'init-ui)
;;; init-ui.el ends here
