;;; package --- clojure configuration
;;; Commentary:

;;; Code:


(add-hook 'clojure-mode-hook
	  (lambda ()
	    (paredit-mode 1)
	    (flycheck-mode -1)))
(add-hook 'clojurescript-mode-hook
	  (lambda ()
	    (paredit-mode 1)
	    (flycheck-mode -1)))


(provide 'init-clojure)
;;; init-clojure.el ends here
