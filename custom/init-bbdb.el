;;; package --- initalization configuration for bbdb
;;; Commentary:

;;; Code:
(require 'init-mu4e)
(require 'bbdb)

(bbdb-initialize 'mail 'mu4e 'message)

(add-hook 'mail-setup-hook 'bbdb-insinuate-sendmail)
(bbdb-insinuate-message)
(bbdb-insinuate-mu4e)

(provide 'init-bbdb)
;;; init-bbdb.el ends here
