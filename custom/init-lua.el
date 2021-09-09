;;; package --- configuration for lua language
;;; Commentary:


;;; Code:
(add-hook 'lua-mode-hook (lambda ()
			   (smartparens-mode 1)))
;; add lua library and source load path
;; so that the libraries installed using luarocks can be easily loaded
;; into the interpreter even when using emacs.

;; check out "luarocks path"
(setenv "LUA_PATH" "/usr/share/lua/5.4/?.lua;/home/keutoi/.luarocks/share/lua/5.4/?.lua;/home/keutoi/.luarocks/share/lua/5.4/?/init.lua;/usr/share/lua/5.4/?/init.lua;/usr/lib/lua/5.4/?.lua;/usr/lib/lua/5.4/?/init.lua;./?.lua;./?/init.lua")
(setenv "LUA_CPATH" "/home/keutoi/.luarocks/lib/lua/5.4/?.so;/usr/lib/lua/5.4/?.so;/usr/lib/lua/5.4/loadall.so;./?.so")
(provide 'init-lua)
;;; init-lua.el ends here.
