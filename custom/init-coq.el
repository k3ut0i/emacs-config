;;; package --- configuration for proof general and coq
;;; Commentary:


;;; Code:
(load "~/.emacs.d/local/PG/generic/proof-site")
(add-hook 'coq-mode-hook 'smartparens-mode)
(add-hook 'coq-mode-hook (lambda () (proof-unicode-tokens-enable)))

(provide 'init-coq)
;;; init-coq.el ends here.
