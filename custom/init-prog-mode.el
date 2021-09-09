;;; package --- common config for all prog modes
;;; Commentary:
;;; common config for all programming modes

;;; Code:
;(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(add-hook 'prog-mode-hook 'show-smartparens-global-mode)
(require 'yasnippet)
(yas-reload-all)
(add-hook 'prog-mode-hook #'yas-minor-mode)
(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-expand)
(eval-after-load "yasnippet"
  '(diminish 'yas-minor-mode "[Y]"))

(add-hook 'prog-mode-hook #'flycheck-mode)
;(add-hook 'prog-mode-hook #'flyspell-prog-mode)
;(add-hook 'prog-mode-hook #'linum-mode)
(add-hook 'prog-mode-hook #'display-fill-column-indicator-mode)
(add-hook 'prog-mode-hook #'hl-todo-mode)
(provide 'init-prog-mode)
;;; init-prog-mode.el ends here
