;; 1. plugin install
(setq package-selected-packages '(use-package))
;;(package-install-selected-packages)
(when (cl-find-if-not #'package-installed-p package-selected-packages)
  (package-refresh-contents)
  (mapc #'package-install package-selected-packages))

(use-package company
  :ensure t)

(use-package company-c-headers
  :ensure t)

(use-package ccls
  :ensure t)

(use-package lsp-mode
  :ensure t
  :hook (c++-mode . lsp-deferred)
  :commands (lsp lsp-deferred))

(use-package magit
    :ensure t)

(use-package solarized-theme
  :ensure t)

(use-package hydra
  :ensure t)

(use-package yasnippet
  :ensure t)

(use-package ivy
  :ensure t)

(use-package ivy-xref
  :ensure t)

(use-package lsp-ivy
  :ensure t
  :commands lsp-ivy-workspace-symbol)

(use-package lsp-ui
  :ensure t
  :commands lsp-ui-mode)

(use-package counsel
  :ensure t)

(use-package swiper
  :ensure t)

(use-package flycheck
  :ensure t)

(use-package projectile
  :ensure t)

(use-package avy
  :ensure t)

(use-package which-key
  :ensure t
  :config
  (which-key-mode))

(use-package dap-mode
  :ensure t)

(use-package lsp-treemacs
  :ensure t
  :commands lsp-treemacs-errors-list)

(use-package iedit
  :ensure t)

;; 2. plugin conf
;; company conf
(require 'companyConf)
;; yasnippet Conf
(require 'yasnippetConf)
;; ivy conf
(require 'ivyConf)
;; flycheck
(require 'flycheckConf)
;; iedit
(require 'iedit)
;; projectile Conf
(require 'projectileConf)


(provide 'pluginInit)
