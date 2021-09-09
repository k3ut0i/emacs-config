;;; package --- initalization configuration for agda
;;; Commentary:

;;; Code:

(setq fstar-executable "~/packs/bin/fstar/bin/fstar.exe")
(setq fstar-smt-executable "~/packs/bin/fstar/bin/z3")
(setq fstar-flycheck-checker 'fstar)
(setenv "PATH" (string-join (list "/home/keutoi/packs/bin/fstar/bin/" ":" (getenv "PATH"))))
(provide 'init-fstar)
