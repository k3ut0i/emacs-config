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
(setq source-directory "~/packs/source/emacs-26.3/")


;;; Start Server if one is not running yet.
;;; config files
(require 'init-package)
(require 'init-pomidor)
(require 'init-ivy)
;;(require 'init-helm)
(require 'init-w3m)
(require 'init-flycheck)
(require 'init-flymake)
(require 'init-projectile)
(require 'init-git)
(require 'init-global-mode)
(require 'init-prog-mode)
(require 'init-gtags)
(require 'init-r)
(require 'init-c)
(require 'init-make)
(require 'init-cmake)
(require 'init-geiser)
(require 'init-scheme)
(require 'init-racket)
(require 'init-lisp)
(require 'init-emacs-lisp)
(require 'init-common-lisp)
(require 'init-clojure)
(require 'init-org)
(require 'init-org-page)
(require 'init-plantuml)
(require 'init-haskell)
(require 'init-prolog)
(require 'init-mercury)
(require 'init-js)
(require 'init-purescript)
(require 'init-conf)
(require 'init-tex)
(require 'init-perl)
(require 'init-perl6)
(require 'init-sh)
(require 'init-sql)
(require 'init-lua)
;(require 'init-erlang)
(require 'init-elixir)
(require 'init-ocaml)
(require 'init-nim)
(require 'init-scala)
(require 'init-rust)
(require 'init-julia)
(require 'init-coq)
(require 'init-agda)
(require 'init-idris)
(require 'init-fstar)
(require 'init-lean)
(require 'init-smalltalk)
(require 'init-apl)
(require 'init-html)
(require 'init-arduino)
(require 'init-python)
(require 'init-xml)
(require 'init-gnus)
;(require 'init-mu4e)
;(require 'init-bbdb)
(require 'init-outline)
(require 'init-magit)
(require 'init-comint)
(require 'init-diary)
(require 'init-abbrev)
(require 'init-skel)
(require 'init-prose)
(require 'init-lsp)
(require 'init-postscript)
(require 'init-maxima)
					;(require 'init-org-page)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Iosevka" :foundry "BE5N" :slant normal :weight semi-bold :height 120 :width normal))))
 '(markdown-pre-face ((t (:inherit font-lock-constant-face)))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#282c34" "#ff6c6b" "#98be65" "#da8548" "#61afef" "#c678dd" "#1f5582" "#abb2bf"])
 '(beacon-color "#f2777a")
 '(company-quickhelp-color-background "#b0b0b0")
 '(company-quickhelp-color-foreground "#232333")
 '(compilation-message-face 'default)
 '(custom-safe-themes
   '("8b58ef2d23b6d164988a607ee153fd2fa35ee33efc394281b1028c2797ddeebb" "ae65ccecdcc9eb29ec29172e1bfb6cadbe68108e1c0334f3ae52414097c501d2" "33ea268218b70aa106ba51a85fe976bfae9cf6931b18ceaf57159c558bbcd1e6" "ec5f697561eaf87b1d3b087dd28e61a2fc9860e4c862ea8e6b0b77bd4967d0ba" "73c69e346ec1cb3d1508c2447f6518a6e582851792a8c0e57a22d6b9948071b4" "3f44e2d33b9deb2da947523e2169031d3707eec0426e78c7b8a646ef773a2077" "26d49386a2036df7ccbe802a06a759031e4455f07bda559dcf221f53e8850e69" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" "7c58646ae5de2a5563bd4061d3ff9ee06a8f85d22b08f89f59f3a77a4797ece0" "d1ede12c09296a84d007ef121cd72061c2c6722fcb02cb50a77d9eae4138a3ff" "ff79b206ad804c41a37b7b782aca44201edfa8141268a6cdf60b1c0916343bd4" "eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "cdfc5c44f19211cfff5994221078d7d5549eeb9feda4f595a2fd8ca40467776c" "67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" "551596f9165514c617c99ad6ce13196d6e7caa7035cea92a0e143dbe7b28be0e" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" "6ee6f99dc6219b65f67e04149c79ea316ca4bcd769a9e904030d38908fd7ccf9" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "9492cf1ac00c8a1f7130a867a97404dfeb6727801c6b2b40b853b91543f7af67" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "70403e220d6d7100bae7775b3334eddeb340ba9c37f4b39c189c2c29d458543b" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" default))
 '(diary-entry-marker 'font-lock-variable-name-face)
 '(elfeed-feeds
   '("https://hnrss.org/frontpage" "http://www.nntp.perl.org/rss/perl.perl5.porters.rdf" "https://gitlab.com/k3ut0i.atom?rss_token=53hRUmF9Go_x_tnfCCcx"))
 '(emms-mode-line-icon-image-cache
   '(image :type xpm :ascent center :data "/* XPM */
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
\"#######..#\" };"))
 '(fci-rule-color "#eee8d5")
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(frame-background-mode 'dark)
 '(gnus-logo-colors '("#1ec1c4" "#bababa") t)
 '(gnus-mode-line-image-cache
   '(image :type xpm :ascent center :data "/* XPM */
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
\"###########.######\" };") t)
 '(highlight-changes-colors '("#FD5FF0" "#AE81FF"))
 '(highlight-tail-colors
   '(("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100)))
 '(magit-diff-use-overlays nil)
 '(menu-bar-mode nil)
 '(nrepl-message-colors
   '("#336c6c" "#205070" "#0f2050" "#806080" "#401440" "#6c1f1c" "#6b400c" "#23733c"))
 '(org-agenda-files
   '("/home/keutoi/documents/org/gtd.org" "/home/keutoi/documents/org/journal.org"))
 '(org-file-apps
   '((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "evince %s")))
 '(package-selected-packages
   '(company-maxima maxima org-roam elfeed diffview debbugs geiser scheme-complete lsp-ui eglot-jl eglot lsp-julia julia-repl ob-ess-julia pasp-mode leaf test-simple racket-mode flycheck-mercury edit-indirect w3m raku-mode fsharp-mode fstar-mode flycheck-clang-analyzer idris-mode markdown-mode hl-todo-mode hl-todo gnu-apl-mode intero flycheck-nim nim-mode ob-nim flycheck-plantuml plantuml-mode flycheck-perl6 perl6-mode helm-ag ag counsel-etags counsel-tramp org-projectile-helm projectile-ripgrep rcirc-color rcirc-menu rcirc-notify esup bbdb-vcard counsel-bbdb mu4e-alert mu4e-conversation mu4e-maildirs-extension use-package hledger-mode circe yaml-mode powerline anti-zenburn-theme moe-theme pomidor scribble-mode ivy-mpdel counsel counsel-gtags counsel-org-capture-string counsel-org-clock counsel-projectile ivy-dired-history shm tuareg flycheck-ocaml cov coverage plsense helm-themes flycheck-irony irony-eldoc rainbow-mode org-pomodoro bbdb-csv-import erc-colorize erc-crypt coq-commenter ob-prolog ediprolog langtool company-plsense exec-path-from-shell keychain-environment ob-ipython flymake-lua flycheck-mmark gh-md ess ess-R-data-view helm-R inlineR r-autoyas company-cabal company-coq company-dcd company-erlang company-ghc company-ghci company-glsl company-lua clojure-snippets common-lisp-snippets elixir-yasnippets go-snippets haskell-snippets java-snippets ob-spice spice-mode arduino-mode company-arduino darkokai-theme monokai-alt-theme monokai-theme gist magit dante slime-company paredit xref-js2 synonyms shampoo rainbow-delimiters js2-refactor helm-gtags gxref flycheck-purescript flycheck-julia fill-column-indicator ensime edts diminish cyphejor color-theme-solarized color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized))
 '(pdf-view-midnight-colors '("#232333" . "#c7c7c7"))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(safe-local-variable-values
   '((prolog-system . swi)
     (prolog-system . gnu)
     (intero-targets "RWH:lib")
     (eval progn
	   (add-to-list 'flycheck-gcc-include-path
			(expand-file-name "../"))
	   (add-to-list 'flycheck-clang-include-path
			(expand-file-name "../")))
     (eval progn
	   (add-to-list 'flycheck-gcc-include-path "/usr/lib/ghc-8.0.2/include/")
	   (add-to-list 'flycheck-clang-include-path "/usr/lib/ghc-8.0.2/include"))
     (eval progn
	   (add-to-list 'flycheck-gcc-include-path
			(expand-file-name "./include"))
	   (add-to-list 'flycheck-clang-include-path
			(expand-file-name "./include")))
     (eval progn
	   (add-to-list 'flycheck-gcc-include-path
			(expand-file-name "../include"))
	   (add-to-list 'flycheck-clang-include-path
			(expand-file-name "../include")))))
 '(send-mail-function 'smtpmail-send-it)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#dc322f")
     (40 . "#cb4b16")
     (60 . "#b58900")
     (80 . "#859900")
     (100 . "#2aa198")
     (120 . "#268bd2")
     (140 . "#d33682")
     (160 . "#6c71c4")
     (180 . "#dc322f")
     (200 . "#cb4b16")
     (220 . "#b58900")
     (240 . "#859900")
     (260 . "#2aa198")
     (280 . "#268bd2")
     (300 . "#d33682")
     (320 . "#6c71c4")
     (340 . "#dc322f")
     (360 . "#cb4b16")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))

; load theme after setting them safe
(require 'init-ui)

(provide 'init)
;;; init.el ends here
(put 'narrow-to-region 'disabled nil)
