;;; package --- initalization configuration for pomidor
;;; Commentary:

;;; Code:
(global-set-key (kbd "<f12>") #'pomidor)

(setq pomidor-seconds (* 25 60))
(setq pomidor-break-seconds (* 5 60))

(setq pomidor-sound-tick nil)
(setq pomidor-sound-tack nil)

(provide 'init-pomidor)
;;; init-pomidor.el ends here
