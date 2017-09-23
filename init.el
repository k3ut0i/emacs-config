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
			     init-projectile
			     init-git
			     
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
			     init-org-page
			     init-plantuml
			     init-haskell
			     init-mercury
			     init-js
			     init-purescript
			     init-conf
			     init-tex
			     init-perl6
			     init-sh
			     init-sql
			     init-lua
			     init-erlang
			     init-elixir
			     init-nim
			     init-scala
			     init-rust
			     init-julia

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
 '(custom-safe-themes
   (quote
    ("6ee6f99dc6219b65f67e04149c79ea316ca4bcd769a9e904030d38908fd7ccf9" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "9492cf1ac00c8a1f7130a867a97404dfeb6727801c6b2b40b853b91543f7af67" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" default)))
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(elfeed-feeds
   (quote
    ("https://gitlab.com/k3ut0i.atom?rss_token=53hRUmF9Go_x_tnfCCcx")))
 '(emms-mode-line-icon-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(gnus-logo-colors (quote ("#1ec1c4" "#bababa")))
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #1ba1a1\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")))
 '(package-selected-packages
   (quote
    (abyss-theme airline-themes alect-themes anti-zenburn-theme hc-zenburn-theme zenburn-theme ag gxref helm-xref xref-js2 ess julia-repl ob-lfe pdf-tools fish-mode toml-mode cargo flymake-rust newlisp-mode opencl-mode company ob-fsharp ob-kotlin moz moz-controller blog-admin hexo ampc ada-mode ada-ref-man coffee-mode lfe-mode context-coloring yaml-tomato yaml-mode xterm-title xterm-keybinder xterm-frobs web-mode-edit-element w3m utop tuareg synonyms sphinx-mode sphinx-frontend sphinx-doc smartparens slime-annot scheme-complete rust-playground react-snippets rainbow-delimiters psci psc-ide perl6-mode pastebin parsec paredit pandoc ox-rst ox-gfm ox-epub ox-asciidoc org-plus-contrib org-page org-edit-latex ob-sql-mode ob-rust ob-redis ob-prolog ob-nim ob-http ob-go ob-elixir ob-diagrams ob-coffee nodejs-repl nim-mode multi-web-mode monokai-theme markdown-toc markdown-mode+ maker-mode magit luarocks ledger-mode latex-preview-pane latex-math-preview latex-extra langtool julia-shell json-mode js2-refactor ix ivy-todo ivy-pages irony-eldoc intero ini-mode indent-guide hippie-expand-slime helm-themes helm-swoop helm-smex helm-rhythmbox helm-projectile helm-org-rifle helm-make helm-hoogle helm-gtags helm-dictionary helm-company helm-cider-history helm-cider haskell-snippets groovy-mode graphviz-dot-mode graphql-mode go-snippets go-projectile go-playground gnuplot-mode gnuplot gist gh-md ggtags flymake-lua flycheck-yamllint flycheck-rust flycheck-rebar3 flycheck-purescript flycheck-plantuml flycheck-perl6 flycheck-ocaml flycheck-nim flycheck-mix flycheck-mercury flycheck-ledger flycheck-joker flycheck-irony flycheck-haskell flycheck-elixir flycheck-dogma flycheck-dialyxir flycheck-credo flycheck-clojure fill-column-indicator etags-table etags-select ensime emacsql-sqlite emacsql-psql emacsql-mysql elm-yasnippets elm-mode elixir-yasnippets elfeed-goodies ediprolog docbook-snippets docbook darkokai-theme counsel-projectile company-math company-lua company-irony-c-headers company-irony company-ghci company-erlang company-emacs-eclim company-distel company-c-headers company-bibtex company-auctex company-anaconda common-lisp-snippets color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized cmake-mode clomacs clojure-snippets clojure-quick-repls clojure-mode-extra-font-locking cider-eval-sexp-fu chicken-scheme cask-mode cask c-eldoc bison-mode auctex-lua auctex-latexmk asn1-mode angular-snippets afternoon-theme adoc-mode)))
 '(safe-local-variable-values
   (quote
    ((eval progn
	   (add-to-list
	    (quote flycheck-gcc-include-path)
	    "/usr/lib/ghc-8.0.2/include/")
	   (add-to-list
	    (quote flycheck-clang-include-path)
	    "/usr/lib/ghc-8.0.2/include"))
     (eval progn
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
 '(tool-bar-mode nil))

; load theme after setting them safe
(require 'init-ui)

(provide 'init)
;;; init.el ends here
