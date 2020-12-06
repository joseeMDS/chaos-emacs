
(defvar chaos-dir (file-name-directory load-file-name))
(defvar chaos-core-dir (expand-file-name "core" chaos-dir))
(defvar chaos-modules-dir (expand-file-name "modules" chaos-dir))

(add-to-list 'load-path chaos-core-dir)
(add-to-list 'load-path chaos-modules-dir)

(require 'chaos-packages)
(require 'chaos-ui)
(require 'chaos-keybinds)
(require 'chaos-modules)

(setq backup-directory-alist '(("" . "~/.emacs.d/backup")))






(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("9efb2d10bfb38fe7cd4586afb3e644d082cbcdb7435f3d1e8dd9413cbe5e61fc" default))
 '(package-selected-packages
   '(evil-collection counsel-projectile projectile counsel ivy general use-package evil doom-themes all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
