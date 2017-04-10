;;; initalization file for emacs

(add-to-list 'load-path (expand-file-name "custom" user-emacs-directory))
;; custom edits
(require 'init-package)
(require 'init-ui)
(require 'init-global-mode)

(require 'init-lisp)
(require 'init-emacs-lisp)
(require 'init-common-lisp)
