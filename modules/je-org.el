(defun je/org-mode-visual-fill ()
    (setq visual-fill-column-witdh 100
	  visual-fill-column-center-text t)
    (visual-fill-column-mode 1))


(use-package visual-fill-column
  :hook (org-mode . je/org-mode-visual-fill))


(use-package org
  :hook (org-mode . je/org-setup))




(use-package org-bullets
  :after org
  :hook
  (org-mode . org-bullets-mode))


(setq org-agenda-files
      '("~/Org/Tasks/School.org"))

(setq org-agenda-start-with-log-mode t)
(setq org-log-done 'time)
(setq org-log-into-drawer t)

(setq org-todo-keywords
    '((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d!)")))





(provide 'je-org)
