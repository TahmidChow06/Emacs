(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("e19ac4ef0f028f503b1ccafa7c337021834ce0d1a2bca03fcebc1ef635776bea" "171d1ae90e46978eb9c342be6658d937a83aaa45997b1d7af7657546cae5985b" default))
 '(exwm-floating-border-color "#3c3d38")
 '(highlight-tail-colors ((("#333a23") . 0) (("#2d3936") . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#FD971F"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#A6E22E"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#525254"))
 '(objed-cursor-color "#E74C3C")
 '(pdf-view-midnight-colors (cons "#F8F8F2" "#272822"))
 '(rustic-ansi-faces
   ["#272822" "#E74C3C" "#A6E22E" "#E6DB74" "#268bd2" "#F92660" "#66D9EF" "#F8F8F2"])
 '(vc-annotate-background "#272822")
 '(vc-annotate-color-map
   (list
    (cons 20 "#A6E22E")
    (cons 40 "#bbdf45")
    (cons 60 "#d0dd5c")
    (cons 80 "#E6DB74")
    (cons 100 "#edc457")
    (cons 120 "#f5ad3b")
    (cons 140 "#FD971F")
    (cons 160 "#fb7134")
    (cons 180 "#fa4b4a")
    (cons 200 "#F92660")
    (cons 220 "#f33254")
    (cons 240 "#ed3f48")
    (cons 260 "#E74C3C")
    (cons 280 "#c14d41")
    (cons 300 "#9c4f48")
    (cons 320 "#77504e")
    (cons 340 "#555556")
    (cons 360 "#555556")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
