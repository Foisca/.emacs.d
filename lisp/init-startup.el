;;;init-startup.el --- Summary
;;;Commentary:
;;;Code:
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)


(setq visible-bell t)
(setq gc-cons-threshold most-positive-fixnum)

(setq inhibit-startup-screen t)

(provide 'init-startup)
