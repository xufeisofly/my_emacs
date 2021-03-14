# Installation

### step1: install emacs for mac
https://emacsformacosx.com/

### step2: install spacemacs develop
```
> git clone -b develop https://github.com/syl20bnr/spacemacs ~/.emacs.d
```

### step3: clone my emacs config
you can clone my emacs files to ~/.emacs.d/
> git clone git@github.com:xufeisofly/my_emacs.git
or the better way is 

```
rm -rf ~/.emacs.d
mkdir ~/.emacs.d
cd ~/.emacs.d/
git remote add origin git@github.com:xufeisofly/my_emacs.git
git pull origin master

rm ~/.emacs
```

### step4: clone my spacemacs config
> because my emacs is based on spacemacs，so spacemacs config is also needed

```
rm -rf ~/.spacemacs.d
mkdir ~/.spacemacs.d
cd ~/.spacemacs.d
git remote add origin git@github.com:xufeisofly/my_spacemacs.git
git pull origin master

rm ~/.spacemacs
```

### start emacs
> start emacs in your launchpad, or simply alias 'emacs' command to use it in terminal, search it yourself. After emacs started, it will download packages itself.

# Shortcut-key
> 快捷键定义在.emacs.d/private/personal-config/package.el

| shortcut-key | function                 |
|--------------|--------------------------|
| M-p          | projectile-find-file     |
| C-]          | indent-region            |
| C-x j        | goto-line                |
| C-M-t        | shell                    |
| C--          | evil-jump-backward       |
| C-=          | evil-jump-forward        |
| C-q          | set-mark-command         |
| C-x C-g      | dumb-jump-go             |
| C-x e        | projectile-run-eshell    |
| C-c e        | projectile-rails-console |
| C-h          | next-line 5              |
| C-o          | previous-line 5          |
| M-1          | winum-select-window-1    |
| M-2          | winum-select-window-2    |
| M-3          | winum-select-window-3    |
| M-4          | winum-select-window-4    |
| C->          | mc/mark-next-like-this   |
| C-c s        | projectile-ag            |
| C-x /        | comment-line             |
| C-a          | back-to-indentation      |
| C-s          | isearch-forward          |
