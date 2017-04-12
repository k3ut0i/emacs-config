;;; package --- common config for all prog modes
;;; Commentary:
;;; common config for all programming modes

;;; Code:
(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)

(require 'yasnippet)
(yas-reload-all)
(add-hook 'prog-mode-hook #'yas-minor-mode)
(define-key yas-minor-mode-map (kbd "<tab>") nil)
(define-key yas-minor-mode-map (kbd "TAB") nil)
(define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-expand)


(add-hook 'prog-mode-hook #'flycheck-mode)

(provide 'init-prog-mode)
;;; init-prog-mode.el ends here
