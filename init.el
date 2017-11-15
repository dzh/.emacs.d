;;(add-to-list 'load-path "~/.emacs.d/")
;(add-to-list 'load-path "~/.emacs.d/plugin/")
;;:(add-to-list 'load-path "~/.emacs.d/elpa/")

;(require 'package)
;(package-initialize)

;;screen size
;(set-frame-position (selected-frame) 0 0)
;(set-frame-width (selected-frame) 177)
;(set-frame-height (selected-frame) 53)

(set-language-environment "utf-8")
(setq user-mail-address "dzh_11@qq.com")

(tool-bar-mode -1)
;(menu-bar-mode -1)
(global-linum-mode 1)
(blink-cursor-mode 1)
(setq-default cursor-type 'hbar)
;;(setq inhibit-startup-message t)
;;(setq initial-scratch-message "")

;(require 'yasnippet)
;(yas-global-mode 1)

;;close backup
(setq make-backup-files nil)

;(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

;(setq load-path (cons  "/usr/local/lib/erlang/lib/tools-2.7.2/emacs"
;      load-path))
;      (setq erlang-root-dir "/usr/local/lib/erlang")
;      (setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path))
;      (require 'erlang-start)

;;color
;(require 'color-theme)
;(setq color-theme-is-global t)
;(color-theme-initialize)
;(color-theme-midnight)
;(color-theme-deep-blue)
;(color-theme-dark-blue2)
;(color-theme-late-night)
;(color-theme-dark-laptop)

;;(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
;                         ("marmalade" . "http://marmalade-repo.org/packages/")
;                         ("melpa" . "http://melpa.milkbox.net/packages/")))
;(package-initialize)
;(load-theme 'soft-morning)

 ;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;'(ansi-color-names-vector
 ;  ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 ;'(custom-enabled-themes nil)
 ;'(package-selected-packages (quote (yasnippet org js2-mode)))
 ;'(template-use-package t nil (template)))
;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
; )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (yasnippet org js2-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
