iptables -F
chkconfig iptables off

echo `date` > ~/.last_run_disable_iptables
