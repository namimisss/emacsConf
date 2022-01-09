(require 'company)
(add-hook 'after-init-hook 'global-company-mode)

(setq company-backends (delete 'company-semantic company-backends))
;;(define-key c-mode-map [(tab)] 'company-complete)
;;(define-key c++-mode-map [(tab)] 'company-complete)

(add-to-list 'company-c-headers-path-system "/usr/include/c++/9")
(add-to-list 'company-c-headers-path-system "/usr/include/x86_64-linux-gnu/c++/9")
(add-to-list 'company-c-headers-path-system "/usr/include/c++/9/backward")
(add-to-list 'company-c-headers-path-system "/usr/lib/gcc/x86_64-linux-gnu/9/include")
(add-to-list 'company-c-headers-path-system "/usr/local/include")
(add-to-list 'company-c-headers-path-system "/usr/include/x86_64-linux-gnu")
(add-to-list 'company-c-headers-path-system "/usr/include")

(add-to-list 'company-backends 'company-c-headers)

(provide 'companyConf)
