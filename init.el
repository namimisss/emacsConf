(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
	("melpa" . "https://melpa.org/packages/")))

;; ------ Emacs China 源 ------
;;(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
;;			 ("melpa" . "http://elpa.emacs-china.org/melpa/")))

;; ------ 腾讯源 ------
;;(setq package-archives '(("gnu"   . "http://mirrors.cloud.tencent.com/elpa/gnu/")
;;                         ("melpa" . "http://mirrors.cloud.tencent.com/elpa/melpa/")))

;; ------ 清华源 ------
;;(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
;;                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))


(package-initialize)

(add-to-list 'load-path (expand-file-name "config" user-emacs-directory))

(require 'pluginMng)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (company-c-headers company cmake-mode solarized-theme auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hl-line ((t (:inherit highlight :background "magenta")))))
