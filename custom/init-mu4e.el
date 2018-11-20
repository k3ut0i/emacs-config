;;; package --- initalization configuration for mu4e
;;; Commentary:

;;; Code:
(add-to-list 'load-path "/usr/share/emacs/site-lisp/mu4e/")
(setq mail-user-agent 'mu4e-user-agent)
(setq message-send-mail-function 'message-send-mail-with-sendmail)
(setq message-sendmail-extra-arguments '("--read-envelope-from"))
(setq message-sendmail-f-is-evil 't)
(setq sendmail-program "msmtp")

(require 'mu4e)
(setq mu4e-maildir "~/.mail")

(setq mu4e-contexts
      `(,(make-mu4e-context
	  :name "OpenS work"
	  :enter-func (lambda ()
			(mu4e-message "Entering Open Source work context"))
	  :match-func (lambda (msg)
			(when msg
			  (string-prefix-p "/keutoi" (mu4e-message-field msg :maildir))))
	  :vars '((user-mail-address . "k3ut0i@gmail.com")
		  (user-full-name . "Keutoi")
		  (mu4e-compose-signature . "Keutoi")
		  (mu4e-drafts-folder . "/keutoi/drafts")
		  (mu4e-sent-folder . "/keutoi/sent")
		  (mu4e-trash-folder . "/keutoi/trash")
		  (mu4e-refile-folder . "/keutoi/archive")))
	
	,(make-mu4e-context
	  :name "Secure"
	  :enter-func (lambda ()
			(mu4e-message "Entering Open Source Secure context"))
	  :match-func (lambda (msg)
			(when msg
			  (string-prefix-p "/k3tu0isui" (mu4e-message-field msg :maildir))))
	  :vars '((user-mail-address . "k3tu0isui@gmail.com")
		  (user-full-name . "Keutoi Secure")
		  (mu4e-compose-signature . "Keutoi Secure")
		  (mu4e-drafts-folder . "/k3tu0isui/drafts")
		  (mu4e-sent-folder . "/k3tu0isui/sent")
		  (mu4e-trash-folder . "/k3tu0isui/trash")
		  (mu4e-refile-folder . "/k3tu0isui/archive")))

	,(make-mu4e-context
	  :name "Legacy"
	  :enter-func (lambda ()
			(mu4e-message "Entering Legacy context"))
	  :match-func (lambda (msg)
			(when msg
			  (string-prefix-p "/raj" (mu4e-message-field msg :maildir))))
	  :vars '((user-mail-address . "raj.m.iitb@gmail.com")
		  (user-full-name . "Rajashekar R M")
		  (mu4e-compose-signature . "Rajashekar Reddy M")
		  (mu4e-drafts-folder . "/raj/drafts")
		  (mu4e-sent-folder . "/raj/sent")
		  (mu4e-trash-folder . "/raj/trash")
		  (mu4e-refile-folder . "/raj/archive")))))

(setq mu4e-context-policy 'pick-first)
(setq mu4e-compose-context-policy nil)

(provide 'init-mu4e)
;;; init-mu4e.el ends here
