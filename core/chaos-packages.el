;;; chaos-packages.el --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 José Eduardo
;;
;; Author: José Eduardo <http://github/jose>
;; Maintainer: José Eduardo <josee.edumont@gmail.com>
;; Created: dezembro 04, 2020
;; Modified: dezembro 04, 2020
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/jose/chaos-packages
;; Package-Requires: ((emacs 27.1) (cl-lib "0.5"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  description
;;
;;; Code:

(setq straight-recipes-gnu-elpa-use-mirror t)

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))


(straight-use-package 'use-package)
(require 'use-package)

(provide 'chaos-packages)
;;; chaos-packages.el ends here
