;;; package --- mercury config
;;; Commentary:

;;; Code:

(setq auto-mode-alist (cons '("\\.m$" . mercury-mode)
			    auto-mode-alist))
(require 'flycheck-mercury)
(provide 'init-mercury)
;;; init-mercury.el ends here
