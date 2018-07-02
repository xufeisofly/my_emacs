;;; init.el --- Spacemacs Initialization File
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; Without this comment emacs25 adds (package-initialize) here
;; (package-initialize)

;; Increase gc-cons-threshold, depending on your system you may set it back to a
;; lower value in your dotfile (function `dotspacemacs/user-config')
(setq gc-cons-threshold 100000000)

(defconst spacemacs-version         "0.200.13" "Spacemacs version.")
(defconst spacemacs-emacs-min-version   "24.4" "Minimal version of Emacs.")

(if (not (version<= spacemacs-emacs-min-version emacs-version))
    (error (concat "Your version of Emacs (%s) is too old. "
                   "Spacemacs requires Emacs version %s or above.")
           emacs-version spacemacs-emacs-min-version)

  (load-file (concat (file-name-directory load-file-name)
                     "core/core-load-paths.el"))
  (require 'core-spacemacs)
  (spacemacs/init)
  (configuration-layer/sync)
  (spacemacs-buffer/display-startup-note)
  (spacemacs/setup-startup-hook)
  (when (fboundp 'electric-indent-mode) (electric-indent-mode -1))
  (defun my-web-mode-hook ()
      "Hooks for Web mode."
        (setq web-mode-markup-indent-offset 2)
        )
  (add-hook 'web-mode-hook  'my-web-mode-hook)

  (global-linum-mode 1) ; always show line numbers
  (setq linum-format "%d| ")  ;set format

  (require 'server)
  (unless (server-running-p) (server-start)))
  (setq ruby-insert-encoding-magic-comment nil)

(setq package-list '(better-defaults
                     helm-projectile
                     helm-ag
                     ruby-electric))

;; Autoclose paired syntax elements like parens, quotes, etc
(add-hook 'ruby-mode-hook 'ruby-electric-mode)
(setq enh-ruby-add-encoding-comment-on-save nil)
