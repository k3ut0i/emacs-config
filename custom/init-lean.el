;;; package --- initalization configuration for lean
;;; Commentary:

;;; Code:
(setq lean4-rootdir "~/packs/bin/lean-4.0.0-m1-linux/")
(setq lean4-mode-required-packages '(dash dash-functional f flycheck lsp-mode s))
(add-to-list 'load-path "~/packs/source/lean4/lean4-master/lean4-mode")
(require 'lean4-mode)
(provide 'init-lean)
