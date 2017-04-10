;;; global modes

;; rainbow-delimiters global mode
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)

;; auto complete global mode
(ac-config-default)

;; yas global mode
(require 'yasnippet)
(yas-reload-all)
(add-hook 'prog-mode-hook #'yas-minor-mode)
(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-expand)
(provide 'init-global-mode)
