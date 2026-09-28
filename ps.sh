gsm@debian:~$ ps
    PID TTY          TIME CMD
 109704 pts/0    00:00:00 bash
 109952 pts/0    00:00:00 ps

gsm@debian:~$ ps -ef
UID          PID    PPID  C STIME TTY          TIME CMD
root           1       0  0 ago25 ?        00:00:10 /sbin/init
root           2       0  0 ago25 ?        00:00:00 [kthreadd]
root           3       2  0 ago25 ?        00:00:00 [pool_workqueue_release]
root           4       2  0 ago25 ?        00:00:00 [kworker/R-kvfree_rcu_reclai
root           5       2  0 ago25 ?        00:00:00 [kworker/R-rcu_gp]
root           6       2  0 ago25 ?        00:00:00 [kworker/R-sync_wq]
root           7       2  0 ago25 ?        00:00:00 [kworker/R-slub_flushwq]
root           8       2  0 ago25 ?        00:00:00 [kworker/R-netns]
root          10       2  0 ago25 ?        00:00:00 [kworker/0:0H-events_highpri
root          13       2  0 ago25 ?        00:00:00 [kworker/R-mm_percpu_wq]
root          14       2  0 ago25 ?        00:00:00 [rcu_tasks_kthread]
root          15       2  0 ago25 ?        00:00:00 [rcu_tasks_rude_kthread]
root          16       2  0 ago25 ?        00:00:00 [rcu_tasks_trace_kthread]
root          17       2  0 ago25 ?        00:00:09 [ksoftirqd/0]
root          18       2  0 ago25 ?        00:00:12 [rcu_preempt]
root          19       2  0 ago25 ?        00:00:00 [rcu_exp_par_gp_kthread_work
root          20       2  0 ago25 ?        00:00:00 [rcu_exp_gp_kthread_worker]
root          21       2  0 ago25 ?        00:00:00 [migration/0]
root          22       2  0 ago25 ?        00:00:00 [idle_inject/0]
root          23       2  0 ago25 ?        00:00:00 [cpuhp/0]
root          24       2  0 ago25 ?        00:00:00 [cpuhp/1]
root          25       2  0 ago25 ?        00:00:00 [idle_inject/1]
root          26       2  0 ago25 ?        00:00:00 [migration/1]
root          27       2  0 ago25 ?        00:00:08 [ksoftirqd/1]
root          29       2  0 ago25 ?        00:00:00 [kworker/1:0H-events_highpri
root          30       2  0 ago25 ?        00:00:00 [cpuhp/2]
root          31       2  0 ago25 ?        00:00:00 [idle_inject/2]
root          32       2  0 ago25 ?        00:00:00 [migration/2]
root          33       2  0 ago25 ?        00:00:08 [ksoftirqd/2]
root          35       2  0 ago25 ?        00:00:00 [kworker/2:0H-events_highpri
root          36       2  0 ago25 ?        00:00:00 [cpuhp/3]
root          37       2  0 ago25 ?        00:00:00 [idle_inject/3]
root          38       2  0 ago25 ?        00:00:00 [migration/3]
root          39       2  0 ago25 ?        00:01:39 [ksoftirqd/3]
root          41       2  0 ago25 ?        00:00:00 [kworker/3:0H-events_highpri
root          46       2  0 ago25 ?        00:00:00 [kdevtmpfs]
root          47       2  0 ago25 ?        00:00:00 [kworker/R-inet_frag_wq]
root          48       2  0 ago25 ?        00:00:00 [kauditd]
root          49       2  0 ago25 ?        00:00:00 [khungtaskd]
root          50       2  0 ago25 ?        00:00:00 [oom_reaper]
root          51       2  0 ago25 ?        00:00:00 [kworker/R-writeback]
root          52       2  0 ago25 ?        00:00:03 [kcompactd0]
root          53       2  0 ago25 ?        00:00:00 [ksmd]
root          54       2  0 ago25 ?        00:00:03 [khugepaged]
root          55       2  0 ago25 ?        00:00:00 [kworker/R-kintegrityd]
root          56       2  0 ago25 ?        00:00:00 [kworker/R-kblockd]
root          57       2  0 ago25 ?        00:00:00 [kworker/R-blkcg_punt_bio]
root          58       2  0 ago25 ?        00:00:00 [irq/9-acpi]
root          62       2  0 ago25 ?        00:00:00 [kworker/R-tpm_dev_wq]
root          63       2  0 ago25 ?        00:00:00 [kworker/R-edac-poller]
root          64       2  0 ago25 ?        00:00:00 [kworker/R-devfreq_wq]
root          65       2  0 ago25 ?        00:00:00 [kworker/R-quota_events_unbo
root          67       2  0 ago25 ?        00:00:01 [kworker/1:1H-events_highpri
root          68       2  0 ago25 ?        00:00:00 [kswapd0]
root          75       2  0 ago25 ?        00:00:00 [kworker/R-kthrotld]
root          79       2  0 ago25 ?        00:00:00 [irq/122-aerdrv]
root          80       2  0 ago25 ?        00:00:00 [irq/124-aerdrv]
root          81       2  0 ago25 ?        00:00:00 [kworker/R-acpi_thermal_pm]
root          82       2  0 ago25 ?        00:00:00 [kworker/R-mld]
root          83       2  0 ago25 ?        00:00:00 [kworker/R-ipv6_addrconf]
root          88       2  0 ago25 ?        00:00:00 [kworker/R-kstrp]
root         153       2  0 ago25 ?        00:00:01 [kworker/0:1H-events_highpri
root         188       2  0 ago25 ?        00:00:01 [kworker/3:1H-kblockd]
root         189       2  0 ago25 ?        00:00:01 [kworker/2:1H-events_highpri
root         218       2  0 ago25 ?        00:00:00 [kworker/R-cryptd]
root         219       2  0 ago25 ?        00:00:00 [watchdogd]
root         221       2  0 ago25 ?        00:00:00 [kworker/R-nvme-wq]
root         222       2  0 ago25 ?        00:00:00 [kworker/R-nvme-reset-wq]
root         223       2  0 ago25 ?        00:00:00 [kworker/R-nvme-delete-wq]
root         224       2  0 ago25 ?        00:00:00 [kworker/R-nvme-auth-wq]
root         231       2  0 ago25 ?        00:00:27 [irq/51-DELL08D1:00]
root         278       2  0 ago25 ?        00:00:00 [kworker/R-ata_sff]
root         293       2  0 ago25 ?        00:00:00 [scsi_eh_0]
root         294       2  0 ago25 ?        00:00:00 [kworker/R-scsi_tmf_0]
root         297       2  0 ago25 ?        00:00:00 [scsi_eh_1]
root         298       2  0 ago25 ?        00:00:00 [kworker/R-scsi_tmf_1]
root         308       2  0 ago25 ?        00:00:00 [kworker/R-ttm]
root         309       2  0 ago25 ?        00:00:00 [card0-crtc0]
root         310       2  0 ago25 ?        00:00:00 [card0-crtc1]
root         311       2  0 ago25 ?        00:00:00 [card0-crtc2]
root         407       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:0]
root         408       2  0 ago25 ?        00:00:00 [kworker/R-kcryptd_io-254:0-
root         409       2  0 ago25 ?        00:00:00 [kworker/R-kcryptd-254:0-1]
root         410       2  0 ago25 ?        00:00:05 [dmcrypt_write/254:0]
root         418       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:1]
root         419       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:2]
root         420       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:3]
root         421       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:4]
root         424       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:5]
root         425       2  0 ago25 ?        00:00:00 [kworker/R-kdmflush/254:6]
root         483       2  0 ago25 ?        00:00:00 [jbd2/dm-2-8]
root         484       2  0 ago25 ?        00:00:00 [kworker/R-ext4-rsv-conversi
root         545       2  0 ago25 ?        00:00:00 [psimon]
root         561       1  0 ago25 ?        00:00:04 /usr/lib/systemd/systemd-jou
root         585       1  0 ago25 ?        00:00:01 /usr/lib/systemd/systemd-ude
root         621       2  0 ago25 ?        00:00:00 [psimon]
root         747       2  0 ago25 ?        00:00:00 [jbd2/nvme0n1p2-8]
root         748       2  0 ago25 ?        00:00:00 [kworker/R-ext4-rsv-conversi
root         756       2  0 ago25 ?        00:00:00 [jbd2/dm-6-8]
root         757       2  0 ago25 ?        00:00:00 [kworker/R-ext4-rsv-conversi
root         768       2  0 ago25 ?        00:00:01 [jbd2/dm-4-8]
root         769       2  0 ago25 ?        00:00:00 [kworker/R-ext4-rsv-conversi
root         773       2  0 ago25 ?        00:00:00 [irq/138-mei_me]
root         787       2  0 ago25 ?        00:00:00 [kworker/R-kmemstick]
root         788       2  0 ago25 ?        00:00:02 [jbd2/dm-3-8]
root         789       2  0 ago25 ?        00:00:00 [kworker/R-ext4-rsv-conversi
systemd+     794       1  0 ago25 ?        00:00:00 /usr/lib/systemd/systemd-tim
root         839       2  0 ago25 ?        00:00:00 [kworker/R-cfg80211]
root         857       2  0 ago25 ?        00:00:02 [jbd2/dm-1-8]
root         858       2  0 ago25 ?        00:00:00 [kworker/R-ext4-rsv-conversi
root        1017       1  0 ago25 ?        00:00:00 /usr/sbin/auditd
root        1027       2  0 ago25 ?        00:00:00 [kworker/R-ath10k_wq]
root        1028       2  0 ago25 ?        00:00:00 [kworker/R-ath10k_aux_wq]
root        1029       2  0 ago25 ?        00:00:00 [kworker/R-ath10k_tx_complet
root        1035       1  0 ago25 ?        00:00:00 /usr/libexec/accounts-daemon
avahi       1039       1  0 ago25 ?        00:00:00 avahi-daemon: running [debia
message+    1043       1  0 ago25 ?        00:00:17 /usr/bin/dbus-daemon --syste
polkitd     1057       1  0 ago25 ?        00:00:03 /usr/lib/polkit-1/polkitd --
root        1060       1  0 ago25 ?        00:00:03 /usr/lib/systemd/systemd-log
root        1062       1  0 ago25 ?        00:00:00 /usr/lib/systemd/systemd-mac
root        1065       1  0 ago25 ?        00:00:18 /usr/libexec/udisks2/udisksd
root        1068       1  0 ago25 ?        00:00:00 /usr/sbin/virtlockd
root        1071       1  0 ago25 ?        00:00:00 /usr/sbin/virtlogd
avahi       1091    1039  0 ago25 ?        00:00:00 avahi-daemon: chroot helper
clamav      1115       1  0 ago25 ?        00:00:35 /usr/sbin/clamd --foreground
root        1130       1  0 ago25 ?        00:00:20 /usr/sbin/NetworkManager --n
root        1132       1  0 ago25 ?        00:00:13 /usr/sbin/wpa_supplicant -u 
root        1275       1  0 ago25 ?        00:00:00 /usr/sbin/ModemManager
root        1444       1  0 ago25 ?        00:01:07 /usr/bin/python3 /usr/bin/fa
root        1473       1  0 ago25 ?        00:01:45 /usr/bin/containerd
root        2288       1  0 ago25 ?        00:00:20 /usr/sbin/dockerd -H fd:// -
root        2291       1  0 ago25 ?        00:00:00 /usr/sbin/cron -f
root        2298       1  0 ago25 ?        00:00:00 /usr/sbin/lightdm
root        2356    2298  1 ago25 tty7     00:25:49 /usr/lib/xorg/Xorg :0 -seat 
root        2361       1  0 ago25 tty1     00:00:00 /sbin/agetty -o -- \u --nore
Debian-+    2596       1  0 ago25 ?        00:00:12 /usr/sbin/exim4 -bdf -q30m
rtkit       2830       1  0 ago25 ?        00:00:01 /usr/libexec/rtkit-daemon
root        2879    2298  0 ago25 ?        00:00:00 lightdm --session-child 13 2
gsm         2892       1  0 ago25 ?        00:00:01 /usr/lib/systemd/systemd --u
gsm         2894    2892  0 ago25 ?        00:00:00 (sd-pam)
gsm         2921    2892  0 ago25 ?        00:00:00 /usr/bin/mpris-proxy
gsm         2922    2892  0 ago25 ?        00:00:00 /usr/bin/pulseaudio --daemon
gsm         2924    2892  0 ago25 ?        00:00:49 /usr/bin/dbus-daemon --sessi
gsm         2925    2892  0 ago25 ?        00:00:00 /usr/bin/gnome-keyring-daemo
gsm         2930    2879  0 ago25 ?        00:00:15 xfce4-session
gsm         2977    2930  0 ago25 ?        00:00:00 /usr/bin/ssh-agent x-session
gsm         2992    2892  0 ago25 ?        00:00:00 /usr/libexec/at-spi-bus-laun
gsm         2999    2992  0 ago25 ?        00:00:01 /usr/bin/dbus-daemon --confi
gsm         3010    2892  0 ago25 ?        00:00:02 /usr/libexec/at-spi2-registr
gsm         3023    2892  0 ago25 ?        00:00:01 /usr/bin/gpg-agent --supervi
gsm         3026    2930  0 ago25 ?        00:12:39 xfwm4
gsm         3030    2892  0 ago25 ?        00:00:00 /usr/libexec/gvfsd
gsm         3043    2930  0 ago25 ?        00:00:09 xfsettingsd
gsm         3048    2892  0 ago25 ?        00:00:00 /usr/libexec/dconf-service
gsm         3052    2930  0 ago25 ?        00:03:19 xfce4-panel
gsm         3057    2930  0 ago25 ?        00:01:13 Thunar --daemon
gsm         3063    2930  0 ago25 ?        00:00:15 xfdesktop
gsm         3075    2930  0 ago25 ?        00:00:02 light-locker
gsm         3076    2930  0 ago25 ?        00:00:01 /usr/bin/python3 /usr/share/
gsm         3080    2930  0 ago25 ?        00:00:08 nm-applet
gsm         3081    2930  0 ago25 ?        00:00:00 /usr/libexec/polkit-mate-aut
gsm         3082    2930  0 ago25 ?        00:00:00 xiccd
gsm         3084    2930  0 ago25 ?        00:00:00 xfce4-power-manager
gsm         3085    2892  0 ago25 ?        00:00:01 /usr/lib/x86_64-linux-gnu/xf
colord      3093       1  0 ago25 ?        00:00:01 /usr/libexec/colord
root        3131       1  0 ago25 ?        00:00:00 /usr/libexec/upowerd
gsm         3145    3052  0 ago25 ?        00:00:01 /usr/lib/x86_64-linux-gnu/xf
gsm         3177    2892  0 ago25 ?        00:00:01 /usr/libexec/gvfs-udisks2-vo
gsm         3183    3052  0 ago25 ?        00:00:01 /usr/lib/x86_64-linux-gnu/xf
gsm         3200    2892  0 ago25 ?        00:00:00 /usr/libexec/gvfsd-metadata
gsm         3208    3030  0 ago25 ?        00:00:00 /usr/libexec/gvfsd-trash --s
gsm         3293    2892  0 ago25 ?        00:01:40 /usr/libexec/xdg-desktop-por
gsm         3298    2892  0 ago25 ?        00:00:00 /usr/libexec/xdg-permission-
gsm         3303    2892  0 ago25 ?        00:00:00 /usr/libexec/xdg-document-po
root        3309    3303  0 ago25 ?        00:00:00 fusermount3 -o rw,nosuid,nod
gsm         3314    2892  0 ago25 ?        00:00:47 /usr/libexec/xdg-desktop-por
gsm        12729    3030  0 ago25 ?        00:00:00 /usr/libexec/gvfsd-computer 
root       15791       2  0 ago25 ?        00:00:06 [kworker/u17:1-i915_flip]
root       17469       2  0 ago25 ?        00:00:07 [kworker/u17:2-i915_flip]
root       85237       1  0 00:57 ?        00:00:00 /usr/sbin/cupsd -l
root       85242       1  0 00:57 ?        00:00:00 /usr/sbin/cups-browsed
root       99252       2  0 12:35 ?        00:00:03 [kworker/2:0-i915-unordered]
root      106030       2  0 18:08 ?        00:00:02 [kworker/u16:1-kcryptd-254:0
root      106090       2  0 18:34 ?        00:00:00 [kworker/1:0-events]
root      107145       2  0 19:02 ?        00:00:00 [kworker/0:0-events]
root      107284       2  0 19:07 ?        00:00:08 [kworker/3:0-i915-unordered]
root      107314       2  0 19:08 ?        00:00:01 [kworker/u16:2-kcryptd-254:0
gsm       107753       1  0 19:18 ?        00:00:00 /usr/share/code/chrome_crash
gsm       108073       1  0 19:18 ?        00:00:00 gsettings monitor org.gnome.
root      108531       2  0 19:18 ?        00:00:00 [kworker/1:1-i915-unordered]
root      108543       2  0 19:19 ?        00:00:01 [kworker/u16:5-kcryptd-254:0
root      109112       2  0 19:28 ?        00:00:00 [kworker/u16:0-events_unboun
gsm       109298       1  2 19:29 ?        00:00:29 /usr/bin/atril /home/gsm/Bac
gsm       109306    2892  0 19:29 ?        00:00:00 /usr/libexec/atrild
gsm       109321       1  1 19:30 ?        00:00:15 /usr/bin/mousepad /home/gsm/
root      109618       2  0 19:34 ?        00:00:00 [kworker/2:1-cgroup_release]
root      109632       2  0 19:36 ?        00:00:00 [kworker/3:2-i915-unordered]
root      109648       2  0 19:38 ?        00:00:00 [kworker/u16:3-events_unboun
root      109650       2  0 19:38 ?        00:00:00 [kworker/0:2-events]
root      109680       2  0 19:43 ?        00:00:00 [kworker/0:1-mm_percpu_wq]
gsm       109686    2892  0 19:44 ?        00:00:00 /usr/lib/x86_64-linux-gnu/xf
gsm       109698       1  1 19:44 ?        00:00:02 xfce4-terminal
gsm       109704  109698  0 19:44 pts/0    00:00:00 bash
gsm       109961  109704 99 19:46 pts/0    00:00:00 ps -ef

gsm@debian:~$ ps -l
F S   UID     PID    PPID  C PRI  NI ADDR SZ WCHAN  TTY          TIME CMD
0 S  1000    5593    5587  0  80   0 -  3316 do_wai pts/0    00:00:00 bash
4 R  1000    8943    5593  0  80   0 -  2417 -      pts/0    00:00:00 ps

gsm@debian:~$ ps -f
UID          PID    PPID  C STIME TTY          TIME CMD
gsm         3134    3128  0 18:51 pts/0    00:00:00 bash
gsm         6110    3134 99 19:57 pts/0    00:00:00 ps -f
gsm@debian:~$ bash
gsm@debian:~$ ps -f
UID          PID    PPID  C STIME TTY          TIME CMD
gsm         3134    3128  0 18:51 pts/0    00:00:00 bash
gsm         6111    3134  0 19:57 pts/0    00:00:00 bash
gsm         6259    6111 99 19:58 pts/0    00:00:00 ps -f
gsm@debian:~$ 
