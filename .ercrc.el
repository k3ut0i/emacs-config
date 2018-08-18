(setq erc-hide-list '("JOIN" "PART" "QUIT"))
(setq erc-rename-buffers t)
(global-set-key "\C-cef" (lambda () (interactive)
			   (erc :server "irc.freenode.net" :port 6667
				:nick "eminhi")))
(setq erc-autojoin-channels-alist '(("freenode" "#haskell" "#lisp")))

