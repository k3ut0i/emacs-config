;;; package --- configuration for tex(latex) files
;;; Commentary:
;;; must find a way to distinguish b/w tex and latex files.


;;; Code:
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)

(add-hook 'TeX-mode-hook 'visual-line-mode)
(add-hook 'TeX-mode-hook 'flyspell-mode)
(add-hook 'TeX-mode-hook 'LaTeX-math-mode)

(add-hook 'TeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)

(provide 'init-tex)
;;; init-tex.el ends here
