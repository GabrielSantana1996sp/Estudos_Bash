gsm@debian:~$ df -t ext4
Sist. Arq.              Blocos de 1K    Usado Disponível Uso% Montado em
/dev/mapper/debian-home    205555612 21682964  181756656  11% /
/dev/mapper/debian-srv      32589600     2120   32238176   1% /srv
/dev/mapper/debian-tmp       9509056    37692    9357332   1% /tmp
/dev/mapper/debian-var      19047080  6231620   12603780  34% /var
/dev/mapper/debian-root    205555612 57874336  145565284  29% /home
/dev/nvme0n1p2                942764   188756     727856  21% /boot

gsm@debian:~$ df
Sist. Arq.              Blocos de 1K    Usado Disponível Uso% Montado em
udev                         8076768        0    8076768   0% /dev
tmpfs                        1627760     1660    1626100   1% /run
/dev/mapper/debian-home    205555612 21682964  181756656  11% /
tmpfs                        8138792    11256    8127536   1% /dev/shm
efivarfs                         384       94        286  25% /sys/firmware/efi/efivars
tmpfs                           5120       12       5108   1% /run/lock
tmpfs                           1024        0       1024   0% /run/credentials/systemd-journald.service
tmpfs                           1024        0       1024   0% /run/credentials/systemd-cryptsetup@nvme0n1p3_crypt.service
/dev/mapper/debian-srv      32589600     2120   32238176   1% /srv
/dev/mapper/debian-tmp       9509056    37692    9357332   1% /tmp
/dev/mapper/debian-var      19047080  6231620   12603780  34% /var
/dev/mapper/debian-root    205555612 57874336  145565284  29% /home
/dev/nvme0n1p2                942764   188756     727856  21% /boot
/dev/nvme0n1p1                973952     9264     964688   1% /boot/efi
tmpfs                           1024        0       1024   0% /run/credentials/getty@tty1.service
tmpfs                        1627756       92    1627664   1% /run/user/1000
gsm@debian:~$ 

gsm@debian:~$ df -h
Sist. Arq.               Tam. Usado Disp. Uso% Montado em
udev                     7,8G     0  7,8G   0% /dev
tmpfs                    1,6G  1,7M  1,6G   1% /run
/dev/mapper/debian-home  197G   21G  174G  11% /
tmpfs                    7,8G   13M  7,8G   1% /dev/shm
efivarfs                 384K   94K  286K  25% /sys/firmware/efi/efivars
tmpfs                    5,0M   12K  5,0M   1% /run/lock
tmpfs                    1,0M     0  1,0M   0% /run/credentials/systemd-journald.service
tmpfs                    1,0M     0  1,0M   0% /run/credentials/systemd-cryptsetup@nvme0n1p3_crypt.service
/dev/mapper/debian-srv    32G  2,1M   31G   1% /srv
/dev/mapper/debian-tmp   9,1G   37M  9,0G   1% /tmp
/dev/mapper/debian-var    19G  6,0G   13G  34% /var
/dev/mapper/debian-root  197G   56G  139G  29% /home
/dev/nvme0n1p2           921M  185M  711M  21% /boot
/dev/nvme0n1p1           952M  9,1M  943M   1% /boot/efi
tmpfs                    1,0M     0  1,0M   0% /run/credentials/getty@tty1.service
tmpfs                    1,6G   92K  1,6G   1% /run/user/1000
