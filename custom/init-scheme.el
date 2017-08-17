;;; package --- init config for scheme programming
;;; Commentary:

;;; Code:

(setq scheme-program-name "guile"
      geiser-active-implementations '(guile chicken)
      geiser-scheme-implementation 'guile)
(provide 'init-scheme)
;;; init-scheme.el ends here
