(use-package dashboard
  :ensure t
  :config
  (setq dashboard-center-content t)
  (dashboard-setup-startup-hook)
  :init
  (add-hook 'emacs-startup-hook 'dashboard-refresh-buffer)
 )


(provide 'je-dashboard)
