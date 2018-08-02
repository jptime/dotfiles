(setq gc-cons-threshold 400000000)


(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)
;; (add-to-list 'package-archives
	     ;; '("melpa-stable" . "https://stable.melpa.org/packages/") t)
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
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
	 [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
	 (vector "#d6d6d6" "#c82829" "#718c00" "#eab700" "#4271ae" "#8959a8" "#3e999f" "#4d4d4c"))
 '(beacon-color "#c82829")
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(custom-safe-themes
	 (quote
		("628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" "5e52ce58f51827619d27131be3e3936593c9c7f9f9f9d6b33227be6331bf9881" "718fb4e505b6134cc0eafb7dad709be5ec1ba7a7e8102617d87d3109f56d9615" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" default)))
 '(fci-rule-color "#d6d6d6")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(nrepl-message-colors
	 (quote
		("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages
	 (quote
		(go-guru go-mode lua-mode php-mode color-theme-sanityinc-tomorrow zenburn-theme emacs-color-theme-solarized flatui-dark-theme flatui-dark which-key web-mode web-beautify use-package tide smartparens rjsx-mode projectile powerline omnisharp neotree key-chord json-mode exec-path-from-shell evil-surround evil-nerd-commenter evil-magit evil-leader dracula-theme counsel company-irony)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
	 (quote
		((20 . "#c82829")
		 (40 . "#f5871f")
		 (60 . "#eab700")
		 (80 . "#718c00")
		 (100 . "#3e999f")
		 (120 . "#4271ae")
		 (140 . "#8959a8")
		 (160 . "#c82829")
		 (180 . "#f5871f")
		 (200 . "#eab700")
		 (220 . "#718c00")
		 (240 . "#3e999f")
		 (260 . "#4271ae")
		 (280 . "#8959a8")
		 (300 . "#c82829")
		 (320 . "#f5871f")
		 (340 . "#eab700")
		 (360 . "#718c00"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
