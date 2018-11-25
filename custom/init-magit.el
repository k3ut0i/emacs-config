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
(when-let ((sock-file-name (file-expand-wildcards "/tmp/ssh-*/agent.*")))
  (setenv "SSH_AUTH_SOCK" (car sock-file-name)))

(provide 'init-magit)
;;; init-magit.el ends here
