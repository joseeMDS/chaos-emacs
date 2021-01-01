(use-package company
  :straight t
  :after lsp-mode
  :hook (prog-mode . company-mode)
  :bind (:map company-active-map
    ("<tab>" . company-complete-selection))
  (:map lsp-mode-map
    ("<tab>" . company-indent-or-complete-common)))


(provide 'chaos-company)
