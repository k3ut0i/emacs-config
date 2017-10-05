;;; package --- configuration for smalltalk language
;;; Commentary: Archlinux smalltalk package is built with --no-emacs option
;;; for some reason that i cannot fanthom. I'm trying to build the source
;;; for GNU smalltalk which provides the require *.elc files
;;; I found a shampoo-code-mode which
;;; provides some support, which I'm trying out. 


;;; Code:

(require 'shampoo)
(add-to-list 'auto-mode-alist '("\\.st\\'" . smalltalk-mode))
(add-to-list 'auto-mode-alist '("\\.start\\'" . archive-mode))

(autoload 'smalltalk-mode "/usr/local/share/emacs/site-lisp/smalltalk-mode.elc" "" t)
(autoload 'gst "/usr/local/share/emacs/site-lisp/gst-mode.elc" "" t)
(add-hook 'smalltalk-mode-hook 'smartparens-mode)


(provide 'init-smalltalk)
;;; init-smalltalk.el ends here.
