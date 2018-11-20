;;; package --- initalization configuration for gnus
;;; Commentary:

;;; Code:

;; (setq gnus-select-method '(nnimap "imap.gmail.com"
;; 				  (nnimap-inbox "INBOX")
;; 				  (nnimap-split-methods default)
;; 				  (nnimap-expunge t)
;; 				  (nnimap-stream ssl)))
(setq gnus-select-method '(nnimap "localhost"
				  (nnimap-stream shell))
      imap-shell-program "/usr/lib/dovecot/imap")

(provide 'init-gnus)
;;; init-gnus.el ends here
