(add-to-list 'exec-path "~/.elixir-ls/release")

(use-package elixir-mode
  :hook
  (elixir-mode . lsp)
  )

;;(use-package flycheck-credo
;;  :after elixir-mode)

(use-package alchemist
  :hook (elixir-mode . alchemist-mode))

(use-package exunit
  :hook (elixir-mode . exunit-mode))

(provide 'je-elixir)
