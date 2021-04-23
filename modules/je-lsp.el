  (use-package lsp-mode
  :commands (lsp lsp-deferred)
  :diminish lsp-mode
  :init
  (setq lsp-keymap-prefix "C-c l"))

  (use-package lsp-ui)

(provide 'je-lsp)
