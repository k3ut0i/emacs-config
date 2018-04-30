;;; package --- initalization configuration for perl
;;; Commentary:

;;; Code:

(defalias 'perl-mode 'cperl-mode)
(add-hook 'cperl-mode-hook
	  (lambda ()
	    (local-set-key (kbd "C-h f") 'cperl-perldoc)))

(setq cperl-electric-parens t
      cperl-electric-keywords t)
(provide 'init-perl)
;;; init-perl.el ends here
