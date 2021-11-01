(use-package haskell-mode)

(use-package lsp-haskell
  :after lsp-mode
  :hook
  (haskell-mode . lsp)
  )


(with-eval-after-load "projectile"
  (add-to-list 'projectile-project-root-files "stack.yaml")
  )


(provide 'je-haskell)
