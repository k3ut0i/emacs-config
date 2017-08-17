;;; package --- configuration for erlang
;;; Commentary:


;;; Code:
(add-hook 'erlang-mode-hook (lambda ()
			      (smartparens-mode 1)))

(add-hook 'erlang-shell-mode-hook (lambda ()
				    (smartparens-mode 1)))
(require 'edts-start)
(setq edts-man-root
      "~/.emacs.d/edts/doc/20.0")
(provide 'init-erlang)
;;; init-erlang.el ends here.
