(projectile-mode +1)
;; macos keymap prefix
(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
;; linux keymap prefix
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(provide 'projectileConf)
