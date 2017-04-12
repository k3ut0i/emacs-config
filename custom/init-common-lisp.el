;;; package --- common lisp init config
;;; Commentary:
;;; just common lisp specific configuration.  If config valid for all Lisps look at init-lisp.el

;;; Code:
(add-hook 'slime-repl-mode-hook (lambda () (paredit-mode +1)))
(defun override-slime-repl-bindings-with-paredit ()
  (define-key slime-repl-mode-map
    (read-kbd-macro paredit-backward-delete-key) nil))
(add-hook 'slime-repl-mode-hook #'override-slime-repl-bindings-with-paredit)
(provide 'init-common-lisp)
;;; init-common-lisp.el ends here
