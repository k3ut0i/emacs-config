;;; package --- initalization configuration for maxima
;;; Commentary:

;;; Code:
(add-to-list 'load-path "/usr/share/emacs/site-lisp/maxima")
(require 'maxima)
(require 'maxima-font-lock)
(require 'imaxima)
(require 'imath)
(add-to-list 'auto-mode-alist '("\\.mac\\'" . maxima-mode))

(provide 'init-maxima)
