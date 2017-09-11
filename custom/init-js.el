;;; package --- configuration of javascript mode
;;; Commentary:

;;; Code:
(require 'js2-mode)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
(add-hook 'js2-mode-hook #'js2-imenu-extras-mode)

(let ((js-related-mode-hooks '(js2-mode-hook
			       nodejs-repl-mode-hook)))
  (mapc (lambda (m)
	  (add-hook m (lambda ()
			(smartparens-mode 1)
			(flycheck-mode -1))))
	js-related-mode-hooks))

(require 'js2-refactor)
(add-hook 'js2-mode-hook #'js2-refactor-mode)
(js2r-add-keybindings-with-prefix "C-c C-r")
(define-key js2-mode-map (kbd "C-k") #'js2r-kill)
(define-key js-mode-map (kbd "M-.") nil)

(require 'xref-js2)
(add-hook 'js2-mode-hook
	  (lambda ()
	    (add-hook 'xref-backend-functions #'xref-js2-xref-backend nil t)))
(define-key esc-map "." #'xref-find-definitions)
(provide 'init-js)
;;; init-js.el ends here
