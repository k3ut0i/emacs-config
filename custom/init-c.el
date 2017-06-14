;;; package --- init for clang and other common languages
;;; Commentary:

;;; Code:

(add-hook 'c-mode-common-hook
	  (lambda ()
	    (when (derived-mode-p 'c-mode 'c++-mode 'java-mode 'asm-mode)
	      (smartparens-mode 1))))
(defun my:ac-c-headers-init ()
  "Enable autocompletion for c header files."
  (require 'auto-complete-c-headers)
  (add-to-list 'ac-sources 'ac-source-c-headers))

(add-hook 'c-mode-hook 'my:ac-c-headers-init)
(add-hook 'c++-mode-hook 'my:ac-c-headers-init)

(provide 'init-c)
;;; init-c.el ends here
