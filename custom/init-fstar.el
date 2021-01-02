;;; package --- initalization configuration for agda
;;; Commentary:

;;; Code:

(setq-default fstar-executable "~/packs/bin/fstar/bin/fstar.exe")
(setq-default fstar-smt-executable "~/packs/bin/fstar/bin/z3")
(setq-default fstar-flycheck-checker 'fstar)
(setq-default fstar-subp-prover-args '("--include ~/packs/bin/fstar/ulib/"))
(provide 'init-fstar)
