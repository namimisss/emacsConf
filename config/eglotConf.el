(add-hook 'c-mode-hook 'eglot-ensure)
(add-hook 'c++-mode-hook 'eglot-ensure)

(add-hook 'java-mode-hook #'lsp)
(add-hook 'java-mode-hook 'eglot-ensure)
(provide 'eglotConf)
