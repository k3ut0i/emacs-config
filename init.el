;;; package --- initalization file for emacs
;;; Commentary:

;;; Code:
(add-to-list 'load-path
	     (expand-file-name "custom" user-emacs-directory))
;; custom edits

(require 'init-package)
(require 'init-helm)


(require 'init-global-mode)
(require 'init-prog-mode)
(require 'init-gtags)

(require 'init-lisp)
(require 'init-emacs-lisp)
(require 'init-common-lisp)
(require 'init-org)
(require 'init-plantuml)
;(require 'init-org-page)
(require 'init-abbrev)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-safe-themes
   (quote
    ("f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" default))))

; load theme after setting them safe
(require 'init-ui)

(provide 'init)
;;; init.el ends here
