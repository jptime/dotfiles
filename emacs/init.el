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
