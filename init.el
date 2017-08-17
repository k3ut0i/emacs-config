;;; package --- initalization file for emacs
;;; Commentary:

;;; Code:

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path
	     (expand-file-name "custom" user-emacs-directory))

;;; Start Server
(server-start)

;;; config files
(let ((custom-config-files '(init-package
			     init-helm
			     init-w3m
			     init-flycheck
			     
			     init-global-mode
			     init-prog-mode
			     init-gtags
			     init-c
			     init-make
			     init-cmake
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
			     init-perl6
			     init-sh
			     init-sql
			     init-lua
			     init-erlang
			     init-elixir
			     init-nim

			     init-comint

			     init-abbrev
			     init-skel
			     init-prose)))
  
  (mapc #'require custom-config-files))

;(require 'init-org-page)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono derivative Powerline" :foundry "DAMA" :slant normal :weight normal :height 120 :width normal)))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#272822" "#F92672" "#A6E22E" "#E6DB74" "#66D9EF" "#FD5FF0" "#A1EFE4" "#F8F8F2"])
 '(compilation-message-face (quote default))
 '(custom-safe-themes
   (quote
    ("3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "9492cf1ac00c8a1f7130a867a97404dfeb6727801c6b2b40b853b91543f7af67" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" default)))
 '(elfeed-feeds
   (quote
    ("https://gitlab.com/k3ut0i.atom?rss_token=53hRUmF9Go_x_tnfCCcx")))
 '(fci-rule-color "#3C3D37")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(font-use-system-font t)
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(magit-diff-use-overlays nil)
 '(package-selected-packages
   (quote
    (ampc ada-mode ada-ref-man coffee-mode lfe-mode context-coloring ac-c-headers ac-clang yaml-tomato yaml-mode xterm-title xterm-keybinder xterm-frobs web-mode-edit-element w3m utop tuareg synonyms sphinx-mode sphinx-frontend sphinx-doc smartparens slime-annot scheme-complete rust-playground react-snippets rainbow-delimiters psci psc-ide perl6-mode pastebin parsec paredit pandoc ox-rst ox-gfm ox-epub ox-asciidoc org-plus-contrib org-page org-edit-latex ob-sql-mode ob-rust ob-redis ob-prolog ob-nim ob-http ob-go ob-elixir ob-diagrams ob-coffee nodejs-repl nim-mode multi-web-mode monokai-theme markdown-toc markdown-mode+ maker-mode magit luarocks ledger-mode latex-preview-pane latex-math-preview latex-extra langtool julia-shell json-mode js2-refactor ix ivy-todo ivy-pages irony-eldoc intero ini-mode indent-guide hippie-expand-slime helm-themes helm-swoop helm-smex helm-rhythmbox helm-projectile helm-org-rifle helm-make helm-hoogle helm-gtags helm-dictionary helm-company helm-cider-history helm-cider haskell-snippets groovy-mode graphviz-dot-mode graphql-mode go-snippets go-projectile go-playground go-autocomplete gnuplot-mode gnuplot gist gh-md ggtags flymake-lua flycheck-yamllint flycheck-rust flycheck-rebar3 flycheck-purescript flycheck-plantuml flycheck-perl6 flycheck-ocaml flycheck-nim flycheck-mix flycheck-mercury flycheck-ledger flycheck-joker flycheck-irony flycheck-haskell flycheck-elixir flycheck-dogma flycheck-dialyxir flycheck-credo flycheck-clojure fill-column-indicator etags-table etags-select ensime emacsql-sqlite emacsql-psql emacsql-mysql elm-yasnippets elm-mode elixir-yasnippets elfeed-goodies edts ediprolog docbook-snippets docbook darkokai-theme counsel-projectile company-math company-lua company-irony-c-headers company-irony company-ghci company-erlang company-emacs-eclim company-distel company-c-headers company-bibtex company-auctex company-anaconda common-lisp-snippets color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized cmake-mode clomacs clojure-snippets clojure-quick-repls clojure-mode-extra-font-locking cider-eval-sexp-fu chicken-scheme cask-mode cask c-eldoc bison-mode auto-complete-rst auto-complete-pcmp auto-complete-distel auto-complete-c-headers auto-complete-auctex auctex-lua auctex-latexmk asn1-mode angular-snippets afternoon-theme adoc-mode ac-slime ac-math ac-js2 ac-ispell ac-html-angular ac-html ac-helm ac-geiser ac-etags ac-cider ac-alchemist)))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
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
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))

; load theme after setting them safe
(require 'init-ui)

(provide 'init)
;;; init.el ends here
