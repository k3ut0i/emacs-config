;;; package --- configuration for prose editing
;;; Commentary: For all kinds of prose editing not just for prose mode
;;; defined in init-org-mode.


;;; Code:

;; synonym pack config
(setq synonyms-file "~/.emacs.d/resources/mthesaur.txt")
(setq synonyms-cache-file "~/.emacs.d/resources/mthesaur_cache.txt")
(require 'synonyms)

(provide 'init-prose)
;;; init-prose.el ends here.
