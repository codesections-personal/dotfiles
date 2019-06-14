;; Jumps
(defcommand chrome      ()() (run-or-raise "google-chrome-stable" '(:class "Google-c")))
(defcommand emacs       ()() (run-or-raise "emacs" '(:title "Emacs")))
(defcommand firefox     ()() (run-or-raise "firefox" '(:class "Firefox")))
(defcommand qutebrowser ()() (run-or-raise "qutebrowser" '(:title "Qutebrowser")))
(defcommand ripcord     ()() (run-or-raise "ripcord" '(:class "Ripcord")))
(defcommand mastodon    ()() (run-shell-command
                              "echo ':buffer fosstodon' >> ~/.config/qutebrowser/fifo"))
(defcommand terminal    ()()
  (run-or-raise
   "emacsclient -c -e '(multi-term-dedicated-open)
                       (set-frame-name \"Terminal\")
                       (delete-other-windows t)'"
   '(:title "Terminal")))

;; More explicit help text
(defcommand-alias send-tmux-prefix send-escape)
(defcommand-alias run-stumpwm-command colon)
(defcommand-alias banish-mouse-cursor banish)
(defcommand-alias evaluate-lisp-expression eval-line)
(defcommand-alias vertical-split hsplit)   ; match vim terminology (& intuition)
(defcommand-alias horizontal-split vsplit) ; match vim terminology (& intuition)
(defcommand-alias close-window delete-window)
(defcommand-alias force-close-window kill-window)
(defcommand-alias next-window-in-group next)
(defcommand-alias prev-window-in-group prev)
(defcommand-alias abort-stumpwm-command abort)
(defcommand-alias resize-current-frame iresize)
(defcommand-alias next-group gnext)
(defcommand-alias tabnext gnext)
(defcommand-alias tabprev gprev)
(defcommand-alias new-group gnew)
(defcommand-alias tabnew gnew)
(defcommand-alias tabclose gkill)
(defcommand-alias tabc gkill)
(defcommand-alias tabrename group)
(defcommand-alias tabr group)
(defcommand-alias swap-window exchange-direction)


;; Other commands
(defcommand monocle       ()() (dump-group-to-file "~/.stumpwm.d/last-placement") (only))
(defcommand tiled         ()() (restore-from-file "~/.stumpwm.d/last-placement"))
(defcommand place         ()() (restore-from-file "~/.stumpwm.d/default-placement"))
(defcommand alarm-off     ()() (run-shell-command "dlarm -o") (echo "alarm turned off"))
(defcommand run-webmacs   ()() (run-shell-command "webmacs -i \"\" https:://www.codesections.com"))
(defcommand run-firefox   ()() (run-shell-command "firefox"))
(defcommand run-chrome    ()() (run-shell-command "google-chrome-stable"))
(defcommand run-fosstodon ()() (run-shell-command "qutebrowser --target window www.fosstodon.org"))
(defcommand run-terminal  ()() (run-shell-command "st nvim +terminal"))
(defcommand org-capture   ()() (emacs) (run-shell-command "emacsclient -e '(org-capture)'"))
(defcommand org-agenda    ()() (emacs) (run-shell-command "emacsclient -e '(org-agenda)'"))
(defcommand org-time      ()() (emacs) (run-shell-command "emacsclient -e '(find-file \"~/time.org\")'"))

