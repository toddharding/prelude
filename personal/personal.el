(when (fboundp 'tool-bar-mode)
  (tool-bar-mode 1))

(menu-bar-mode 1)
(alchemist-mode 1)
(electric-indent-mode 1)
(prelude-require-package 'solarized-theme)
(setq prelude-theme 'solarized-dark)
