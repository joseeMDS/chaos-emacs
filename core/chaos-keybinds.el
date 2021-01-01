(use-package evil
  :straight t
  :init
  (setq evil-want-integration t)
  (setq evil-want-keybinding nil)
  (setq evil-want-C-u-scroll t)
  (setq evil-want-C-i-jump nil)
  :config
  (evil-mode 1)
  (define-key evil-insert-state-map (kbd "C-g") 'evil-normal-state)
  )


(use-package evil-collection
  :straight t
  :after evil
  :config
  (evil-collection-init))


(use-package general
  :straight t)

(general-create-definer chaos/leader-definer
  :states '(normal insert visual emacs)
  :prefix "SPC"
  :non-normal-prefix "C-SPC")


;; window managment keys
(chaos/leader-definer
 "w" '(:ignore t :wk "window")
 "wl" 'evil-window-right 
 "wh" 'evil-window-left 
 "wk" 'evil-window-up 
 "wj" 'evil-window-down 
 "wv" 'evil-window-vsplit 
 "ws" 'evil-window-split 
 "wq" 'evil-window-delete 
 )

;;files keybinding
(chaos/leader-definer
  "f" '(:ignore t :wk "file")
  "ff" '(counsel-find-file :wk "Find file")
  "fs" '(save-buffer :wk "Save file")
  )

;;open keybinds
(chaos/leader-definer
  "o" '(:ignore t :wk "open")
  )
;;help keybinds

(chaos/leader-definer
  "h" '(:ignore t :wk "help")
  "hf" 'counsel-describe-function
  )

(provide 'chaos-keybinds)
