;;; package --- initalization configuration for arduino
;;; Commentary: Arduino related files

;;; Code:
(add-hook 'arduino-mode-hook
	  (lambda ()
	    (smartparens-mode)))
(provide 'init-arduino)
;;; init-arduino.el ends here
