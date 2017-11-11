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
;;			     init-mercury
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
			     init-coq
			     init-smalltalk

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
    ("cdfc5c44f19211cfff5994221078d7d5549eeb9feda4f595a2fd8ca40467776c" "67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" "551596f9165514c617c99ad6ce13196d6e7caa7035cea92a0e143dbe7b28be0e" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" "6ee6f99dc6219b65f67e04149c79ea316ca4bcd769a9e904030d38908fd7ccf9" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "9492cf1ac00c8a1f7130a867a97404dfeb6727801c6b2b40b853b91543f7af67" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" default)))
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
 '(gnus-logo-colors (quote ("#1ec1c4" "#bababa")) t)
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
\"###########.######\" };")) t)
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "evince %s"))))
 '(package-selected-packages
   (quote
    (julia-mode paredit xref-js2 synonyms smartparens shampoo rainbow-delimiters purescript-mode org julia-repl js2-refactor helm-projectile helm-gtags gxref ggtags flycheck-purescript flycheck-mercury flycheck-julia fill-column-indicator ensime edts diminish cyphejor color-theme-solarized color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized)))
 '(safe-local-variable-values
   (quote
    ((eval progn
	   (add-to-list
	    (quote flycheck-gcc-include-path)
	    (expand-file-name "../"))
	   (add-to-list
	    (quote flycheck-clang-include-path)
	    (expand-file-name "../")))
     (eval progn
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
