(use-package reason-mode
  :hook (reason-mode . lsp)
  )

(use-package tuareg
  :hook (tuareg-mode . lsp)
  )


(provide 'je-ocaml)
