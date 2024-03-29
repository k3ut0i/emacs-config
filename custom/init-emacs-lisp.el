;;; package -- emacs lisp config
;;; Commentary:
;;; config specific to just emacs-lisp, for all lisps look at init-lisp.el.

;;; Code:
;; flycheck doesn't use load-path by default
;; (setq-default flycheck-emacs-lisp-load-path 'inherit)
;; does inherit emacs load-path, but for writing better emacs-lisp
;; packages it's recommanded to use Cask.

(define-key lisp-interaction-mode-map "\C-c\C-j"
  'eval-print-last-sexp)
(define-key emacs-lisp-mode-map "\C-c\C-b"
  'eval-buffer)
(provide 'init-emacs-lisp)
;;; init-emacs-lisp.el ends here
