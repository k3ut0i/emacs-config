;;; package --- initalization configuration for perl
;;; Commentary:

;;; Code:

(defalias 'perl-mode 'cperl-mode)
(add-hook 'cperl-mode-hook
	  (lambda ()
	    (local-set-key (kbd "C-h f") 'cperl-perldoc)))

(setq cperl-electric-parens t
      cperl-electric-keywords t)
;; (require 'plsense)
;; (setq plsense-popup-help-key "C-:")
;; (setq plsense-display-help-buffer-key "M-:")
;; (setq plsense-jump-to-definition-key "C->")

;; (plsense-config-default)

(provide 'init-perl)
;;; init-perl.el ends here
