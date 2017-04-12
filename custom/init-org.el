;;; package --- org-mode config
;;; Commentary:
;;; Look at purcell init-org github for mode options

;;; Code:
(define-key global-map (kbd "C-c l") 'org-store-link)
(define-key global-map (kbd "C-c a") 'org-agenda)
(define-key global-map (kbd "C-c c") 'org-capture)

(setq org-directory "~/Documents/org")
(setq org-agenda-files
      (list org-directory))

(setq org-default-notes-file (expand-file-name "notes.org" org-directory))
(setq org-capture-templates
      '(("t" "Todo" entry (file+headline "~/Documents/org/gtd.org" "Tasks")
	 "* TODO %?\n %i\n %a" :clock-in t :clock-resume t)
	("j" "Journal" entry (file+datetree "~/Documents/org/journal.org" "Journal")
	 "* %?\nEntered on %U\n %i\n %a")))

(setq org-drawers '("PROPERTIES" "LOG"))
(setq org-clock-into-drawer t)
(setq org-clock-out-when-done t)
(setq org-clock-out-remove-zero-time-clocks t)

(setq org-archive-mark-done nil)
(setq org-archive-location "~/Documents/org/archive.org::* From %s")

(setq org-refile-targets
      '((nil :maxlevel . 9)
	(org-agenda-files :maxlevel . 9)))

(setq org-todo-keywords
      '((sequence "TODO(t)" "PAUSED(p)" "|" "DONE(d)")
	(sequence"INIT(i)" "STARTED(s)" "PAUSED(p)" "|" "FINISHED(f)")
	(sequence "|" "KILLED(k)")))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (C . t)
   (gnuplot . t)
   (lisp . t)
   (scheme . t)
   (sqlite . t)))

;; @purcell github
(define-minor-mode prose-mode
  "minor mode for editing word processor like editing"
  nil " Prose" nil
  (if prose-mode
      (progn
	(setq truncate-lines nil)
	(setq word-wrap t)
	(when (eq major-mode 'org)
	  (kill-local-variable 'buffer-face-mode-face))
	(buffer-face-mode 1)
	(flyspell-mode 1)
	(visual-line-mode 1))
    (kill-local-variable 'truncate-lines)
    (kill-local-variable 'word-wrap)
    (buffer-face-mode -1)
    (flyspell-mode -1)
    (visual-line-mode -1)))

(add-hook 'org-mode-hook 'prose-mode)

(provide 'init-org)
;;; init-org.el ends here
