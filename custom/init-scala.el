;;; package --- configuration for scala programming
;;; Commentary:


;;; Code:
;(require 'ensime)
(add-hook 'scala-mode-hook
	  (lambda ()
	    (smartparens-mode 1)))

(provide 'init-scala)
;;; init-scala.el ends here.
