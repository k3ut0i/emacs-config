;;; package --- initalization configuration for magit
;;; Commentary: Magit, Git related config

;;; Code:

;; Import environment variables from zsh using exec path from shell.
(require 'exec-path-from-shell)
(exec-path-from-shell-copy-env "SSH_AGENT_PID")
(exec-path-from-shell-copy-env "SSH_AUTH_SOCK")

(provide 'init-magit)
;;; init-magit.el ends here
