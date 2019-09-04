;; add line numbers to buffer

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(global-linum-mode t)
;; auto insert closing bracket
(electric-pair-mode 1)
;; turn on bracket match highlight
(show-paren-mode 1)
;; show cursor position within line
(column-number-mode 1)
;; set default tab with to 2 spaces
(setq-default tab-width 2)
;; set tab stops to 2 spaces
(setq tab-stop-list '(2 4 6 8 10 12 14 16 18 20 22 24 26 28 30
			32 34 36 38 40 42 44 46 48 50 52 54 56
			58 60 62 64 66 68 70 72 74 76 78 80))
;; set tabs to spaces
(setq-default indent-tabs-mode nil)
;; use MELPA for package installs
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))
