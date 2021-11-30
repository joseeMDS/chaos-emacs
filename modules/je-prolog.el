(use-package ediprolog
  :config
  (setq prolog-system 'swi)
  (setq auto-mode-alist (append '(("\\.pl$" . prolog-mode)
                                ("\\.m$" . mercury-mode))
                               auto-mode-alist)))

(provide 'je-prolog)
