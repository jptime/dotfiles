(setq gc-cons-threshold 400000000)


(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)



(package-initialize)


(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))



(org-babel-load-file (concat user-emacs-directory "config.org"))


(setq gc-cons-threshold 800000)  
;; (custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;;  '(package-selected-packages
;;    (quote
;;     (php-mode web-beautify which-key projectile neotree evil-magit magit smartparens tide web-mode rjsx-mode company-irony irony json-mode omnisharp csharp-mode evil-surround evil-leader key-chord evil-nerd-commenter evil dracula-theme company flycheck counsel exec-path-from-shell powerline use-package))))
;; (custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; )
