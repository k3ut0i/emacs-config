;;; package --- initalization configuration for ocaml
;;; Commentary:

;;; Code:
(setq merlin-command "/usr/bin/ocamlmerlin")
(setq utop-command "/home/keutoi/.opam/system/bin/utop -emacs")
(setenv "CAML_LD_LIBRARY_PATH"
	"/usr/lib/ocaml/stublibs:/home/keutoi/.opam/system/lib/stublibs")
(add-hook 'tuareg-mode-hook 'merlin-mode)
(add-hook 'caml-mode-hook 'merlin-mode)
(add-hook 'caml-mode-hook 'smartparens-mode)
(add-hook 'merlin-mode-hook (lambda ()
			      (flycheck-mode -1)
			      (utop-minor-mode)))

(provide 'init-ocaml)
;;; init-ocaml.el ends here
