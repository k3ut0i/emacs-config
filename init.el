;;; package --- initalization file for emacs
;;; Commentary:

;;; Code:
(add-to-list 'load-path
	     (expand-file-name "custom" user-emacs-directory))
;; custom edits

(let ((custom-config-files '(init-package
			     init-helm
			     init-global-mode
			     init-prog-mode
			     init-gtags
			     init-c
			     init-scheme
			     init-lisp
			     init-emacs-lisp
			     init-common-lisp
			     init-clojure
			     init-org
			     init-plantuml
			     init-haskell
			     init-mercury
			     init-js
			     init-conf
			     init-tex
			     init-abbrev
			     init-skel)))
  
  (mapc #'require custom-config-files))

;(require 'init-org-page)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "unknown" :slant normal :weight normal :height 98 :width normal)))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(current-language-environment "Devanagari")
 '(custom-safe-themes
   (quote
    ("f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" default)))
 '(font-use-system-font t)
 '(safe-local-variable-values
   (quote
    ((eval progn
	   (add-to-list
	    (quote flycheck-gcc-include-path)
	    (expand-file-name "./include"))
	   (add-to-list
	    (quote flycheck-clang-include-path)
	    (expand-file-name "./include")))
     (eval progn
	   (add-to-list
	    (quote flycheck-gcc-include-path)
	    (expand-file-name "../include"))
	   (add-to-list
	    (quote flycheck-clang-include-path)
	    (expand-file-name "../include"))))))
 '(tool-bar-mode nil))

; load theme after setting them safe
(require 'init-ui)

(provide 'init)
;;; init.el ends here
