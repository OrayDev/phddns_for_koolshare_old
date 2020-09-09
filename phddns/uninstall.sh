#!/bin/sh
eval `dbus export phddns_`
source /koolshare/scripts/base.sh

cd /tmp
killall -9 phddns_daemon.sh > /dev/null 2>&1
killall -9 oraysl > /dev/null 2>&1
killall -9 oraynewph > /dev/null 2>&1

rm -rf /koolshare/phddns
#rm -rf /koolshare/init.d/*Phddns.sh
rm -rf /koolshare/scripts/phddns_*.sh
rm -rf /koolshare/scripts/uninstall_phddns.sh
rm -rf /koolshare/res/icon-phddns.png
rm -rf /koolshare/webs/Module_phddns.asp
rm -rf /tmp/oray*

exit 0
