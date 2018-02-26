#!/bin/bash

cat /dev/null > /var/log/alternatives.log
cat /dev/null > /var/log/alternatives.log.1

cat /dev/null > /var/log/auth.log
cat /dev/null > /var/log/auth.log.1

cat /dev/null > /var/log/btmp
cat /dev/null > /var/log/btmp.1

cat /dev/null > /var/log/daemon.log
cat /dev/null > /var/log/daemon.log.1

cat /dev/null > /var/log/debug
cat /dev/null > /var/log/debug.1

cat /dev/null > /var/log/dpkg.log
cat /dev/null > /var/log/dpkg.log.1

cat /dev/null > /var/log/kern.log
cat /dev/null > /var/log/kern.log.1

cat /dev/null > /var/log/messages
cat /dev/null > /var/log/messages.1

cat /dev/null > /var/log/php7.0-fpm.log
cat /dev/null > /var/log/php7.0-fpm.log.1

cat /dev/null > /var/log/syslog
cat /dev/null > /var/log/syslog.1

cat /dev/null > /var/log/user.log
cat /dev/null > /var/log/user.log.1

cat /dev/null > /var/log/wtmp
cat /dev/null > /var/log/wtmp.1

cat /dev/null > /var/log/apt/history.log
cat /dev/null > /var/log/apt/term.log


rm -rf /var/log/*.gz
rm -rf /var/log/apt/*.gz
rm -rf /var/log/apt/*.xz
rm -rf /var/log/lighttpd/*.gz

apt-get autoremove -y
apt-get clean
apt-get autoclean

