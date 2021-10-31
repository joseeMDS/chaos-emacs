(use-package company
  :after lsp-mode
  :hook (prog-mode . company-mode)
  :bind (:map company-active-map
         ("C-SPC" . company-complete-selection))
  (:map lsp-mode-map
    ("C-SPC" . company-complete-common)))


(provide 'je-company)
