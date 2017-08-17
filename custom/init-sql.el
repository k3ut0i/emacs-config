;;; package --- configuration for sql mode
;;; Commentary:


;;; Code:
(add-hook 'sql-mode-hook (lambda ()
			   (smartparens-mode 1)))

(provide 'init-sql)
;;; init-sql.el ends here.
