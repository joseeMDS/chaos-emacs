  (use-package lsp-mode
  :commands (lsp lsp-deferred)
  :diminish lsp-mode
  :bind-keymap
  ("C-c l" . lsp-command-map))

  (use-package lsp-ui)

(with-eval-after-load 'lsp-mode
  (add-hook 'lsp-mode-hook #'lsp-enable-which-key-integration)
  (add-hook 'lsp-mode-hook ( lambda ()
			      evil-local-set-key 'insert (kbd "C-SPC") 'company-complete-common
			     )
  ))


(provide 'je-lsp)
