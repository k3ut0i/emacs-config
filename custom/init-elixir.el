;;; package --- configuration for elixir
;;; Commentary:


;;; Code:
(let ((hooks '(alchemist-iex-mode-hook
	       elixir-mode-hook)))
  (mapc (lambda (h)
	  (add-hook h (lambda ()
			(smartparens-mode 1)
			(alchemist-mode 1))))
	hooks))

(provide 'init-elixir)
;;; init-elixir.el ends here.
