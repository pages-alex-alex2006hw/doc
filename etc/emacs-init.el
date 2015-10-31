; .emacs
;

; enable MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)

; set load-path
(setq load-path (cons "~/doc/etc/emacs-el" load-path))
(setq load-path (cons "/usr/local/share/emacs/site-lisp" load-path))
(setq load-path (cons "/usr/local/share/emacs/site-lisp/sml-mode" load-path))

; modes
(menu-bar-mode t)
(tool-bar-mode nil)
(scroll-bar-mode nil)
(column-number-mode t)
(toggle-truncate-lines)
(global-font-lock-mode t)
(auto-fill-mode t)
(transient-mark-mode t)
(setq truncate-lines t)
(setq vc-cvs-stay-local nil)
(display-time)

; display
(set-fringe-mode '(0 . 1))
(if (facep 'fringe)
    (set-face-attribute 'fringe nil
			:foreground "OldLace" :background "Gray"))
(set-cursor-color "White")

; auto-mode
(setq auto-mode-alist
      (append
       '(("\\.v" . verilog-mode)
       	 ("\\.sv" . verilog-mode)
       	 ("\\.vhd" . vhdl-mode)
       	 ("\\.sml" . sml-mode)
       	 ("\\.sig" . sml-mode)
	 ("\\.scm" . scheme-mode)
	 ("\\.tex" . tex-mode)
	 ("\\.h" . c++-mode)
	 ("\\.cu" . c-mode)
	 ("\\.ino" . c-mode)
	 ("\\.y" . bison-mode)
	 ("\\.lua$" . lua-mode)
	 ("\\.l$" . flex-mode)
	 ("\\.java" . java-mode)) auto-mode-alist))
(autoload 'xscheme "scheme-mode" "Scheme mode" t)
(autoload 'bison-mode "bison-mode" "Bison mode" t)
(autoload 'flex-mode "flex-mode" "Flex mode" t)
(autoload 'verilog-mode "verilog-mode" "Verilog mode" t)
(autoload 'lua-mode "lua-mode" "Lua mode" t)
(autoload 'sml-mode "sml-mode" "Standard ML mode" t)
(autoload 'run-sml "sml-proc" "Run an inferior SML process" t)

(add-to-list 'interpreter-mode-alist '("lua" . lua-mode))


; text
(add-hook 'text-mode-hook 
	  (function (lambda () 
		      (setq fill-column 78)
                      (turn-on-auto-fill))))

; c; available c styles: k&r, bsd, linux, stroustrup, gnu, java
(add-hook 'c-mode-hook
	  (function (lambda ()
                      (c-add-style
                       "my-c"
                       '((c-basic-offset . 2)
                         (c-comment-only-line-offset 0 . 0)
                         (c-hanging-comment-starter-p)
                         (c-offsets-alist
                          (topmost-intro-cont . +)
                          (statement-block-intro . +)
                          (substatement-open . 0)
                          (substatement . +)
                          (inline-open . 0)
                          (label . 0)
                          (statement-case-open . +)
                          (statement-cont . +)
                          (knr-argdecl-intro . 5)
                          (arglist-intro . +)
                          (arglist-close . c-lineup-arglist)
                          (brace-list-entry . 0)
                          (access-label . 0)
                          (inher-cont . c-lineup-java-inher)
                          (func-decl-cont . c-lineup-java-throws))))
		      (c-set-style "gnu"))))

; for disabling indentation right below c++ namespace

;; c++
(add-hook 'c++-mode-hook
 	  (function (lambda ()
                      (c-add-style 
                       "my-cpp"
                       '((c-comment-only-line-offset . 0)
                         (c-hanging-braces-alist 
                          . 
                          ((substatement-open before after)))
                         (c-offsets-alist 
                          . 
                          ((topmost-intro . 0)
                           (topmost-intro-cont . 0)
                           (substatement . 2)
                           (substatement-open . 0)
                           (statement-case-open . 2)
                           (statement-cont . 2)
                           (access-label . -2)
                           (inclass . 2)
                           (inline-open . 2)
                           (inextern-lang . 0)
                           (innamespace . 0)))))
 		      (c-set-style "my-cpp")
                      (setq tab-width 2)
                      (setq c-basic-offset tab-width)
                      (setq indent-tabs-mode nil))))

; sml
(add-hook 'sml-mode-hook
	  (function (lambda()
		      (setq sml-indent-level 2)
		      (setq words-include-escape t)
		      (setq indent-tabs-mode nil))))

; java
(add-hook 'java-mode-hook
	  (function (lambda ()
		      (c-set-style "java"))))

; verilog
(setq verilog-indent-level             2
      verilog-indent-level-module      2
      verilog-indent-level-declaration 2
      verilog-indent-level-behavioral  2
      verilog-indent-level-directive   1
      verilog-case-indent              2
      verilog-auto-newline             nil
      verilog-auto-indent-on-newline   t
      verilog-tab-always-indent        t
      verilog-auto-endcomments         nil
      verilog-minimum-comment-distance 40
      verilog-indent-begin-after-if    t
      verilog-auto-lineup              nil)

; vhdl
(add-hook 'vhdl-mode-hook 
	  (function (lambda () 
		      (seteq vhdl-electric-mode nil))))

; tex
(setq tex-dvi-view-command "xdvi -keep -s 5 -expert")
(add-hook 'latex-mode-hook 
	  (function (lambda () 
		      (setq fill-column 78)
                      (turn-on-auto-fill))))
(add-hook 'bibtex-mode-hook 
	  (function (lambda () 
		      (setq fill-column 78)
                      (turn-on-auto-fill))))

; key abbreviations
(put 'erase-buffer 'disabled nil)
(global-set-key "\C-cl" 'erase-buffer)
(global-set-key "\C-cg" 'goto-line)

; fix dumb TERM problem
(setq explicit-shell-file-name "/bin/bash")
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

; make backup files in ~/.emacs.d/backups
(defun make-backup-file-name (filename)
  "Create the non-numeric backup file name for `filename'."
  (require 'dired)
  (if (file-exists-p "~/.emacs.d/.backups")
      (concat (expand-file-name "~/.emacs.d/.backups/")
	      (dired-replace-in-string "/" "|" filename))
    (concat filename "~")))
(setq make-backup-files nil)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 98 :width normal :foundry "bitstream" :family "Courier 10 Pitch")))))

(setq-default indent-tabs-mode nil)

