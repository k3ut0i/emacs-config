;;; package --- initalization configuration for ocaml
;;; Commentary:

;;; Code:
(require 'company)
(setq merlin-command 'opam)
(setq utop-command 'opam)
(setenv "CAML_LD_LIBRARY_PATH"
	"/usr/lib/ocaml/stublibs:/home/keutoi/.opam/system/lib/stublibs")

(add-hook 'tuareg-mode-hook 'merlin-mode)
(add-hook 'caml-mode-hook 'merlin-mode)
(add-hook 'merlin-mode-hook (lambda ()
			      (flycheck-mode -1)
			      (company-mode)))

(add-to-list 'auto-mode-alist '("dune" . tuareg-dune-mode))
(add-hook 'tuareg-dune-mode-hook 'paredit-mode)
(provide 'init-ocaml)
;;; init-ocaml.el ends here
