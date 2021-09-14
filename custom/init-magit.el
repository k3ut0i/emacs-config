;;; package --- initalization configuration for magit
;;; Commentary: Magit, Git related config

;;; Code:

;; Import environment variables from zsh using exec path from shell.
;; setting environmental variables in shell-rc files seems to be buggy.

;(require 'exec-path-from-shell)
;(exec-path-from-shell-copy-env "SSH_AGENT_PID")
;(exec-path-from-shell-copy-env "SSH_AUTH_SOCK")

;; By default ssh-agent creates socket in /tmp/ssh-*/agent.pid
;; I'll just search for the file and set the environment.
(defun get-ssh-agent-env ()
  "Set ssh agent environment for emacs"
  (when-let ((sock-file-names (file-expand-wildcards "/tmp/ssh-*/agent.*")))
    (setenv "SSH_AUTH_SOCK" (car sock-file-names))))
(get-ssh-agent-env)
(custom-set-faces '(magit-section-highlight ((t (:extend t :background "grey20" :foreground "orchid3")))))

(provide 'init-magit)
;;; init-magit.el ends here
