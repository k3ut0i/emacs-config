;;; package -- init for org-page blogging
;;; Commentary:

;;; Code:
(require 'org-page)
(setq op/repository-directory "/home/keutoi/Documents/my_blog/")
(setq op/site-domain "http://k3ut0i.github.io/")
(setq op/personal-disqus-shortname "k3ut0i")

(setq op/site-main-title "keutoi's blog"
      op/site-sub-title ""
      op/personal-github-link "https://github.com/k3ut0i"
      ;; analytics id registered with k3tu0isui@gmail.com account
      ;; and only registers on github io webspace
      op/personal-google-analytics-id "UA-104941239-1")


(provide 'init-org-page)
;;; init-org-page.el ends here
