(setq inhibit-startup-message t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(defalias 'yes-or-no-p 'y-or-n-p)
(setq ring-bell-function 'ignore)

(setq visible-bell t) 

(use-package doom-themes
  :init
  (load-theme 'doom-material t))

(use-package all-the-icons)

(use-package doom-modeline :init  (doom-modeline-mode 1))


(provide 'chaos-ui) 
