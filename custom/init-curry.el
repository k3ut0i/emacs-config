;;; package --- initalization configuration for curry
;;; Commentary:

;;; Code: Most of this is just copied from curry-emacs-README

(setq load-path (cons "~/packs/source/curry/pakcs-3.3.0/tools/emacs/" load-path))
(setenv "PATH" (string-join (list "/home/keutoi/packs/source/curry/pakcs-3.3.0/bin/" ":" (getenv "PATH"))))
(setq auto-mode-alist
      (append auto-mode-alist
              '(("\\.curry$"  . curry-mode)
                ("\\.lcurry$"  . literate-curry-mode))))
(autoload 'curry-mode "curry-mode"
         "Major mode for editing Curry programs." t)
(autoload 'literate-curry-mode "curry-mode"
         "Major mode for editing literate Curry scripts." t)

(add-hook 'curry-mode-hook 'turn-on-curry-font-lock)
(add-hook 'curry-mode-hook 'turn-on-curry-decl-scan)
(add-hook 'curry-mode-hook 'turn-on-curry-pakcs)

(provide 'init-curry)
