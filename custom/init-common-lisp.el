;;; package --- common lisp init config
;;; Commentary:
;;; just common lisp specific configuration.  If config valid for all Lisps look at init-lisp.el

;;; Code:

(setq slime-lisp-implementations
      '((sbcl ("/usr/bin/sbcl") :coding-system utf-8-unix)
	(cmucl ("cmucl" "-quiet"))
	(abcl ("/usr/bin/abcl"))
	(ecl ("/usr/bin/ecl"))))
(setq inferior-lisp-program "/usr/bin/sbcl")
(setq slime-contribs '(slime-fancy))
(setq slime-scratch-file "~/Documents/Prog/clisp/slime-scratch-file.lisp")
(add-to-list 'slime-contribs 'slime-autodoc)


(add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))
(defun override-slime-repl-bindings-with-paredit ()
  (define-key slime-repl-mode-map
    (read-kbd-macro paredit-backward-delete-key) nil))
(add-hook 'slime-repl-mode-hook #'override-slime-repl-bindings-with-paredit)

(load "/home/keutoi/quicklisp/clhs-use-local.el" t)

;; color doesn't work well with log4slime mode.
;(load "/home/keutoi/quicklisp/log4slime-setup.el" t)
;(global-log4slime-mode 1)

;; key binding for slime selector 
(global-set-key "\C-cs" 'slime-selector)
(provide 'init-common-lisp)
;;; init-common-lisp.el ends here
