;;; package --- mercury config
;;; Commentary:

;;; Code:

;; (eval-after-load 'flycheck
;;   '(require 'flycheck-mercury))
;; (add-hook 'mercury-mode-hook 'smartparens-mode)
;; (add-hook 'prolog-mode-hook 'smartparens-mode)
;; (add-to-list 'load-path
;; 	     "/usr/lib/mercury/elisp")

;; (autoload 'run-prolog "prolog"
;;   "Start Prolog sub-process" t)
;; (autoload 'prolog-mode "prolog"
;;   "Major mode for editing Prolog programs" t)
;; (autoload 'mercury-mode "prolog"
;;   "Major mode for editing  Mercury Programs" t)

;; (setq prolog-system 'swi)
;; (setq prolog-electric-if-then-else-flag t
;;       prolog-paren-indent-p nil
;;       prolog-paren-indent 1
;;       prolog-electric-dot-flag nil
;;       prolog-electric-indent-p t)

(setq auto-mode-alist (cons '("\\.m$" . mercury-mode)
			    auto-mode-alist))
(add-to-list 'load-path "~/.emacs.d/metal-mercury-mode/")
(require 'flycheck-mercury)
;; (require 'mercury-font-lock)
;; (add-hook 'mercury-mode-hook '(lambda ()
;; 				(turn-on-mercury-font-lock)))
(provide 'init-mercury)
;;; init-mercury.el ends here
