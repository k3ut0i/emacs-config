;;; package --- org-mode config
;;; Commentary:
;;; Look at purcell init-org github for mode options

;;; Code:
(require 'org)
(require 'org-capture)
(require 'org-clock)
(require 'org-archive)
(require 'package)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
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
	 "* %?\nEntered on %U\n %i\n %a")
	("s" "Secure" entry (file+datetree "~/Documents/org/secure.org" "Secure")
	 "* %?\nEntered on %U\n %i\n %a")))

(setq org-log-done 'time)
(setq org-drawers '("PROPERTIES" "LOG"))
(setq org-clock-into-drawer t)
(setq org-clock-out-when-done t)
(setq org-clock-out-remove-zero-time-clocks t)

(setq org-archive-mark-done nil)
(setq org-archive-location "~/Documents/org/archive.org::* From %s")

(setq org-refile-targets
      '((nil :maxlevel . 9)
	(org-agenda-files :maxlevel . 9)
	("./" :maxlevel . 9)))

(setq org-enforce-todo-dependencies t
      org-agenda-dim-blocked-tasks t
      org-enforce-todo-checkbox-dependencies t)
(setq org-todo-keywords
      '((sequence "TODO(t)" "INIT(i)" "STARTED(s)" "PAUSED(p)"
		  "|" "FINISHED(f)" "KILLED(k)")))
(setq org-highest-priority ?A)
(setq org-lowest-priority ?D)
(setq org-default-priority ?D)
(setq org-priority-faces
      '((?A . (:foreground "black" :background "red" :weight bold :underline t))
	(?B . (:foreground "red"))
	(?C . (:foreground "green"))
	(?D . (:foreground "orange"))))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (C . t)
   (gnuplot . t)
   (lisp . t)
   (scheme . t)
   (sqlite . t)
   (ditaa . t)
   (plantuml . t)))

(setq org-plantuml-jar-path "/opt/plantuml/plantuml.jar")
(setq org-ditaa-jar-path "/usr/share/java/ditaa/ditaa-0_9.jar")

					; if a some advanced setup is required or used quite frequently
					; I should write a new setup for prose-mode and shift this langtool
					; and other grammar related setup.

(setq langtool-language-tool-jar "/opt/LanguageTool-3.7/languagetool-commandline.jar")
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
