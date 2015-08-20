(require-package 'elixir-mode)
(require-package 'alchemist)

(add-to-list 'ac-modes 'elixir-mode)

(setq alchemist-key-command-prefix (kbd "C-c ,")) ;; default: (kbd "C-c a") which use by org-agenda

(provide 'init-elixir)
