;;; package --- init for clang and other common languages
;;; Commentary:

;;; Code:

(add-hook 'c-mode-common-hook
	  (lambda ()
	    (when (derived-mode-p 'c-mode 'c++-mode 'java-mode 'asm-mode)
	      (smartparens-mode 1)
	      (irony-mode)
	      (irony-eldoc))))
;(add-to-list 'ff-search-directories "/usr/include/c++/*/")
(global-set-key (kbd "C-c o") 'ff-find-other-file)

;; SMARTPARENS BUGG
(setq sp-escape-quotes-after-insert nil)

;; (defun my:ac-c-headers-init ()
;;   "Enable autocompletion for c header files."
;;   (require 'auto-complete-c-headers)
;;   (add-to-list 'ac-sources 'ac-source-c-headers))

;;(add-hook 'c-mode-hook 'my:ac-c-headers-init)
;;(add-hook 'c++-mode-hook 'my:ac-c-headers-init)

(provide 'init-c)
;;; init-c.el ends here
