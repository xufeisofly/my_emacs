(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode t)
 '(evil-want-Y-yank-to-eol nil)
 '(gofmt-command "gofmt")
 '(magit-submodule-arguments nil)
 '(mouse-wheel-progressive-speed nil)
 '(mouse-wheel-scroll-amount (quote (1 ((shift) . 5) ((control)))))
 '(package-selected-packages
   (quote
	(ensime sbt-mode scala-mode go-autocomplete go-guru go-eldoc company-go go-mode helm-rg helm-ag-r ruby-electric thrift stan-mode scad-mode qml-mode matlab-mode julia-mode arduino-mode flymake-python-pyflakes jedi elpy find-file-in-project sql-indent pony-mode ob-elixir flycheck-mix flycheck-credo alchemist elixir-mode fringe-helper git-gutter+ git-gutter flyspell-correct powerline rubocop rake pcre2el spinner org-plus-contrib hydra parent-mode projectile pkg-info epl request gitignore-mode flx magit magit-popup git-commit ghub with-editor smartparens iedit anzu evil goto-chg undo-tree highlight f autothemer inf-ruby bind-map bind-key yasnippet packed s dash helm avy helm-core async popup lsp-mode pos-tip flycheck company auto-complete inflections gmail-message-mode ham-mode html-to-markdown flymd edit-server wgrep smex ivy-hydra counsel-projectile counsel swiper ivy 2048-game ruby-refactor phpunit phpcbf php-extras php-auto-yasnippets drupal-mode php-mode org-projectile org-category-capture org-present org-pomodoro alert log4e gntp org-mime org-download htmlize gnuplot ag rg flyspell-popup editorconfig markdown-toc markdown-mode gh-md skewer-mode simple-httpd json-snatcher json-reformat multiple-cursors js2-mode haml-mode web-completion-data dash-functional tern anaconda-mode pythonic vue-mode edit-indirect ssass-mode vue-html-mode mmm-mode company-lsp company-quickhelp lsp-vue zenburn-theme zen-and-art-theme yapfify yaml-mode xterm-color ws-butler winum white-sand-theme which-key web-mode web-beautify volatile-highlights vi-tilde-fringe uuidgen use-package unfill underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme toxi-theme toc-org tao-theme tangotango-theme tango-plus-theme tango-2-theme tagedit sunny-day-theme sublime-themes subatomic256-theme subatomic-theme spaceline spacegray-theme soothe-theme solarized-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smeargle slim-mode shell-pop seti-theme scss-mode sass-mode rvm ruby-tools ruby-test-mode rspec-mode robe reverse-theme restart-emacs rebecca-theme rbenv rainbow-delimiters railscasts-theme pyvenv pytest pyenv-mode py-isort purple-haze-theme pug-mode projectile-rails professional-theme popwin planet-theme pip-requirements phoenix-dark-pink-theme phoenix-dark-mono-theme persp-mode paradox orgit organic-green-theme org-bullets open-junk-file omtose-phellack-theme oldlace-theme occidental-theme obsidian-theme noctilux-theme neotree naquadah-theme mwim mustang-theme multi-term move-text monokai-theme monochrome-theme molokai-theme moe-theme minitest minimal-theme material-theme majapahit-theme magit-gitflow madhat2r-theme macrostep lush-theme lorem-ipsum livid-mode live-py-mode linum-relative link-hint light-soap-theme less-css-mode json-mode js2-refactor js-doc jbeans-theme jazz-theme ir-black-theme inkpot-theme indent-guide hy-mode hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation heroku-theme hemisu-theme helm-themes helm-swoop helm-pydoc helm-projectile helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag hc-zenburn-theme gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme google-translate golden-ratio gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gandalf-theme fuzzy flyspell-correct-helm flycheck-pos-tip flx-ido flatui-theme flatland-theme fill-column-indicator feature-mode farmhouse-theme fancy-battery eyebrowse expand-region exotica-theme exec-path-from-shell evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-args evil-anzu eval-sexp-fu espresso-theme eshell-z eshell-prompt-extras esh-help enh-ruby-mode emmet-mode elisp-slime-nav dumb-jump dracula-theme django-theme diminish diff-hl define-word darktooth-theme darkokai-theme darkmine-theme darkburn-theme dakrone-theme cython-mode cyberpunk-theme company-web company-tern company-statistics company-anaconda column-enforce-mode color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized coffee-mode clues-theme clean-aindent-mode chruby cherry-blossom-theme busybee-theme bundler bubbleberry-theme birds-of-paradise-plus-theme badwolf-theme auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes aggressive-indent afternoon-theme adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell)))
 '(standard-indent 4)
 '(tab-stop-list
   (quote
	(4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120)))
 '(tab-width 4))
(setq-default tab-width 4) ; or any other preferred value
(defvaralias 'c-basic-offset 'tab-width)
(defvaralias 'go-indent-level 'tab-width)
(setq go-tab-width 4)
(setq-default indent-tabs-mode t)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "#141414" :foreground "#f8f8f8" :family "Source Code Pro" :foundry "nil" :slant normal :weight normal :height 160 :width normal)))))
