;;; packages.el --- personal-config layer packages file for Spacemacs.
;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: 许飞 <xufei@xufeideMacBook-Pro.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `personal-config-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `personal-config/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `personal-config/pre-init-PACKAGE' and/or
;;   `personal-config/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst personal-config-packages
  '()
  "The list of Lisp packages required by the personal-config layer.

Each entry is either:

1. A symbol, which is interpreted as a package to be installed, or

2. A list of the form (PACKAGE KEYS...), where PACKAGE is the
    name of the package to be installed or loaded, and KEYS are
    any number of keyword-value-pairs.

    The following keys are accepted:

    - :excluded (t or nil): Prevent the package from being loaded
      if value is non-nil

    - :location: Specify a custom installation location.
      The following values are legal:

      - The symbol `elpa' (default) means PACKAGE will be
        installed using the Emacs package manager.

      - The symbol `local' directs Spacemacs to load the file at
        `./local/PACKAGE/PACKAGE.el'

      - A list beginning with the symbol `recipe' is a melpa
        recipe.  See: https://github.com/milkypostman/melpa#recipe-format")


;;; packages.el ends here

;; key-bindings
(global-set-key (kbd "M-p") 'projectile-find-file)
(global-set-key (kbd "C-]") 'indent-region)
(global-set-key (kbd "C-x j") 'goto-line)
(global-set-key (kbd "C-M-t") 'shell)
(global-set-key (kbd "C--") 'evil-jump-backward)
(global-set-key (kbd "C-=") 'evil-jump-forward)
(global-set-key (kbd "C-q") 'set-mark-command)
(global-set-key (kbd "C-x C-g") 'dumb-jump-go)
(global-set-key (kbd "C-x e") 'projectile-run-eshell)
(global-set-key (kbd "C-c e") 'projectile-rails-console)
(global-set-key (kbd "C-h")
                (lambda () (interactive) (next-line 5)))
(global-set-key (kbd "C-o")
                (lambda () (interactive) (previous-line 5)))
(global-set-key (kbd  "M-1") 'winum-select-window-1)
(global-set-key (kbd  "M-2") 'winum-select-window-2)
(global-set-key (kbd  "M-3") 'winum-select-window-3)
(global-set-key (kbd  "M-4") 'winum-select-window-4)
(global-set-key (kbd  "C->") 'mc/mark-next-like-this)
(global-set-key (kbd  "C-c s") 'projectile-ag)
(global-set-key (kbd  "C-x /") 'comment-line)
(global-set-key (kbd  "C-a") 'back-to-indentation)
(global-set-key (kbd  "C-s") 'isearch-forward)
(global-set-key (kbd  "C-c .") 'jedi:goto-definition)
(global-set-key (kbd  "C-.") 'godef-jump)
;; (global-set-key (kbd  "C-.") 'dumb-jump-go)
(global-set-key (kbd  "C-x .") 'go-guru-definition)
(global-set-key (kbd  "C-,") 'pop-tag-mark)
;; (global-set-key (kbd  "C-,") 'dumb-jump-back)
(global-set-key (kbd  "C-x 9") 'toggle-frame-fullscreen)
;; go dlv current func
(global-set-key (kbd  "C-x 8") 'dlv-current-func)
(global-set-key (kbd  "C-d") 'scroll-down-command)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
