(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 	("melpa" . "https://melpa.org/packages/")))
(package-initialize)

(add-to-list 'load-path (expand-file-name "config" user-emacs-directory))

(require 'customizeMng)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (company-c-headers company use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
