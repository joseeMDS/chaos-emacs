(setq inhibit-startup-message t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(global-linum-mode 1)
(defalias 'yes-or-no-p 'y-or-n-p)
(setq ring-bell-function 'ignore)

(setq visible-bell t) 

(use-package doom-themes
  :straight t
  :init
  (load-theme 'doom-material t))

(use-package all-the-icons
  :straight t)

(use-package doom-modeline :straight t :init  (doom-modeline-mode 1))


(use-package rainbow-delimiters
  :straight t
  :hook (prog-mode . rainbow-delimiters-mode))


(provide 'chaos-ui) 
