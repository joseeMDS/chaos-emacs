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

(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("org" . "https://orgmode.org/elpa/")
                         ("elpa" . "https://elpa.gnu.org/packages/")))

(package-initialize)
(unless package-archive-contents
  (package-refresh-contents))

  ;; Initialize use-package on non-Linux platforms
(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)


(provide 'chaos-packages)
;;; chaos-packages.el ends here
