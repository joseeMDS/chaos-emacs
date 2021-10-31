(use-package reason-mode
  :hook (reason-mode . lsp)
  )

(use-package tuareg
  :hook (tuareg-mode . lsp)
  )

(use-package esy-mode
  :straight  (esy-mode :type git :host github :repo "ManasJayanth/esy-mode")
    :config (progn
		 (lsp-register-client
		  (make-lsp-client
		   :new-connection (lsp-stdio-connection '("ocamllsp"))
		   :major-modes '(reason-mode tuareg-mode)
		   :server-id 'esy-ocamlmerlin-lsp))))


(provide 'je-ocaml)
