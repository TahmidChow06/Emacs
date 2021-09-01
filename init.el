(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("171d1ae90e46978eb9c342be6658d937a83aaa45997b1d7af7657546cae5985b" "d94a55a07623ee474ddb4a0a5dca9a250ea4dcebe554249ce305560c3340ec57" "c2aeb1bd4aa80f1e4f95746bda040aafb78b1808de07d340007ba898efa484f5" "745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "0466adb5554ea3055d0353d363832446cd8be7b799c39839f387abb631ea0995" "818f548654c0877317aa042d0fbcab4dd218fd9a2be564fa9424db6fd6a13716" "d47f868fd34613bd1fc11721fe055f26fd163426a299d45ce69bef1f109e1e71" "cbdf8c2e1b2b5c15b34ddb5063f1b21514c7169ff20e081d39cf57ffee89bc1e" "26e07f80888647204145085c4fed78e0e6652901b62a25de2b8372d71de9c0a1" "0b3aee906629ac7c3bd994914bf252cf92f7a8b0baa6d94cb4dfacbd4068391d" "a82ab9f1308b4e10684815b08c9cac6b07d5ccb12491f44a942d845b406b0296" "97db542a8a1731ef44b60bc97406c1eb7ed4528b0d7296997cbb53969df852d6" "cf922a7a5c514fad79c483048257c5d8f242b21987af0db813d3f0b138dfaf53" "6b1abd26f3e38be1823bd151a96117b288062c6cde5253823539c6926c3bb178" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "b7e460a67bcb6cac0a6aadfdc99bdf8bbfca1393da535d4e8945df0648fa95fb" "e2c926ced58e48afc87f4415af9b7f7b58e62ec792659fcb626e8cba674d2065" "f6665ce2f7f56c5ed5d91ed5e7f6acb66ce44d0ef4acfaa3a42c7cfe9e9a9013" "22a514f7051c7eac7f07112a217772f704531b136f00e2ccfaa2e2a456558d39" "a9a67b318b7417adbedaab02f05fa679973e9718d9d26075c6235b1f0db703c8" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "f91395598d4cb3e2ae6a2db8527ceb83fed79dbaf007f435de3e91e5bda485fb" "3d54650e34fa27561eb81fc3ceed504970cc553cfd37f46e8a80ec32254a3ec3" "e19ac4ef0f028f503b1ccafa7c337021834ce0d1a2bca03fcebc1ef635776bea" "da186cce19b5aed3f6a2316845583dbee76aea9255ea0da857d1c058ff003546" default))
 '(package-selected-packages
   '(elcord org-superstar impatient-mode yasnippet key-chord emmet-mode evil-surround evil htmlize ox-reveal counsel ace-window org-bullets try doom-themes which-key dashboard use-package)))
