;;; package --- w3m browser config
;;; Commentary:

;;; Code:

(autoload 'w3m-browse-url "w3m" "Ask a WWW browser to show URL." t)
(setq browse-url-browser-function 'w3m-browse-url
      w3m-use-cookies t)

(provide 'init-w3m)
;;; init-w3m.el ends here
