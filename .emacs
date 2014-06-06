;;; load files
(add-to-list 'load-path "~/.emacs.d")
(load-file "~/.emacs.d/color-theme-tomorrow.el")
(load-file "~/.emacs.d/tomorrow-night-theme.el")

;;; setup colors
(require 'color-theme)
(color-theme-initialize)
(color-theme-tomorrow-night)

(set-face-foreground 'default "#c5c8c6")

;;; setup autocomplete
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "/Users/bulletshot60/.emacs.d/ac-dict")
(ac-config-default)

;;; perm enable ido mode
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1) 
