(setq-default show-trailing-whitespace t)

(defun je/open-config ()
    (interactive)
    (projectile-find-file "~/emacs-configs/jee-macs")
  )

(defun je/open-zshrc ()
  (interactive)
  (evil-edit "~/.zshrc")
 )

(provide 'je-utils)
