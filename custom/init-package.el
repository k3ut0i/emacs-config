;;; managing emacs packages
(require 'package)
(package-initialize)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(setq my-package-list
      '(paredit
	rainbow-delimiters
	auto-complete
	cider))
(provide 'init-package)
