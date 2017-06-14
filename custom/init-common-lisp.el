;;; package --- common lisp init config
;;; Commentary:
;;; just common lisp specific configuration.  If config valid for all Lisps look at init-lisp.el

;;; Code:
(setq inferior-lisp-program "/usr/bin/sbcl")
(setq slime-contribs '(slime-fancy))

(add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))
(defun override-slime-repl-bindings-with-paredit ()
  (define-key slime-repl-mode-map
    (read-kbd-macro paredit-backward-delete-key) nil))
(add-hook 'slime-repl-mode-hook #'override-slime-repl-bindings-with-paredit)

(load "/home/keutoi/quicklisp/clhs-use-local.el" t)


(provide 'init-common-lisp)
;;; init-common-lisp.el ends here
