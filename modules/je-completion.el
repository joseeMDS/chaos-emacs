(use-package vertico)

(use-package consult)

(use-package consult-lsp)

(use-package embark)

(use-package embark-consult)

(use-package marginalia)

(use-package perspective)

(use-package orderless
  :init
(setq completion-styles '(orderless)
        completion-category-defaults nil
        completion-category-overrides '((file (styles partial-completion)))))

(with-eval-after-load "vertico"
  (vertico-mode 1)
  )


(with-eval-after-load "marginalia"
  (marginalia-mode 1)
  )

(provide 'je-completion)
