+ ID=$(docker run -t -i -d -p 22 --privileged reslocal/poky-base bash -l)
+ ID 76f0284b0e697c68c76a8fa315af947e855b8f4d9b24c14d9862c3533faeba73
+ docker attach 76f0284b0e697c68c76a8fa315af947e855b8f4d9b24c14d9862c3533faeba73
root@76f0284b0e69:/# cat /etc/issue
Poky (Yocto Project Reference Distro) 2.7+snapshot \n \l

root@76f0284b0e69:/# cat /etc/  
X11/                    gconf/                  limits                  passwd                  rcS.d/                  sysconfig/
avahi/                  group                   login.access            pki/                    resolv.conf             sysctl.conf
bash_completion         gshadow                 login.defs              profile                 rpc                     syslog-startup.conf
bash_completion.d/      gtk-3.0/                logrotate-dmesg.conf    profile.d/              rpcbind.conf            syslog.conf
bindresvport.blacklist  host.conf               man_db.conf             protocols               securetty               terminfo/
busybox.links.nosuid    hostname                mdadm.conf              quilt.quiltrc           services                timestamp
busybox.links.suid      hosts                   mke2fs.conf             quotagrpadmins          shadow                  udev/
ca-certificates/        init.d/                 motd                    quotatab                shells                  udhcpc.d/
ca-certificates.conf    inittab                 mtab                    rc0.d/                  skel/                   version
chkconfig.d/            inputrc                 netconfig               rc1.d/                  slsh.rc                 warnquota.conf
dbus-1/                 issue                   network/                rc2.d/                  ssh/                    watchdog.conf
default/                issue.net               nfs-utils.conf          rc3.d/                  ssl/                    wgetrc
distcc/                 ld.so.cache             nfsmount.conf           rc4.d/                  sudoers                 xdg/
fonts/                  ld.so.conf              nsswitch.conf           rc5.d/                  sudoers.d/              xinetd.conf
fstab                   libnl/                  opkg/                   rc6.d/                  sudoers.dist            xinetd.d/
root@76f0284b0e69:/# cat /etc/timestamp 
20190420065849
root@76f0284b0e69:/# 

