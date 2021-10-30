(setq inhibit-startup-message t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(global-display-line-numbers-mode 1)
(set-frame-font "Victor Mono Bold 16" nil t)

(setq display-line-numbers-type 'relative)
(defalias 'yes-or-no-p 'y-or-n-p)
(setq ring-bell-function 'ignore)


(setq visible-bell t)

(use-package doom-themes
  :init
  (load-theme 'doom-gruvbox t))

(use-package all-the-icons)

(use-package doom-modeline
  :init  (doom-modeline-mode 1))

(use-package rainbow-delimiters
  :hook (prog-mode . rainbow-delimiters-mode))


(provide 'je-ui)
