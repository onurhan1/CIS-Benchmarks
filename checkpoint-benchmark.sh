#!/bin/bash
echo "*****CIS Checkpoint Firewall Benckmark v1.1.0*****"
echo "ifconfig"
ifconfig
echo "Ensure Minimum Password Length is set to 14 or higher (Automated)"
echo "show password-controls min-password-length"
show password-controls min-password-length
echo "Ensure Disallow Palindromes is selected (Automated)"
echo "show password-controls palindrome-check"
show password-controls palindrome-check
echo "Ensure Password Complexity is set to 3 (Automated)"
echo "show password-controls complexity"
show password-controls complexity
echo "Ensure Check for Password Reuse is selected and History Length is set to 12 or more (Automated)"
echo "show password-controls history-checking"
show password-controls history-checking
echo "show password-controls history-checking"
show password-controls history-length
echo "Ensure Password Expiration is set to 90 days (Automated)"
echo "show password-controls password-expiration"
show password-controls password-expiration
echo "Ensure Warn users before password expiration is set to 7 days"
echo "Ensure Warn users before password expiration is set to 7 days"
show password-controls expiration-warning-days
echo "Ensure Lockout users after password expiration is set to 1 (Automated)"
echo "show password-controls expiration-lockout-days"
show password-controls expiration-lockout-days
echo "Ensure Deny access to unused accounts is selected (Automated)"
echo "show password-controls deny-on-nonuse enable"
show password-controls deny-on-nonuse enable
echo "Ensure Days of non-use before lock-out is set to 30 (Automated)"
echo "show password-controls deny-on-nonuse allowed-days"
show password-controls deny-on-nonuse allowed-days
echo "Ensure Force users to change password at first login after password was changed from Users page is selected (Automated)"
echo "show password-controls force-change-when"
show password-controls force-change-when
echo "Ensure Deny access after failed login attempts is selected (Automated)"
echo "show password-controls deny-on-fail enable"
show password-controls deny-on-fail enable
echo "Ensure Maximum number of failed attempts allowed is set to 5 or fewer (Automated)"
echo "show password-controls deny-on-fail failures-allowed"
show password-controls deny-on-fail failures-allowed
echo "Ensure Allow access again after time is set to 300 or more seconds (Automated)"
echo "show password-controls deny-on-fail allow-after"
show password-controls deny-on-fail allow-after
echo "2.1.1 Ensure 'Login Banner' is set (Automated)"
echo "show configuration message"
show configuration message
echo "Ensure 'Message Of The Day (MOTD)' is set (Automated)"
echo "show configuration message"
show configuration message
echo "show configuration message"
echo "show core-dump status"
show core-dump status
echo "Ensure Config-state is saved (Automated)"
echo "show config-state"
show config-state
echo "Ensure unused interfaces are disabled (Automated)"
echo "show interfaces all"
show interfaces all
echo "Ensure DNS server is configured (Automated)"
echo "show dns primary"
show dns primary
echo "show dns secondary"
show dns secondary
echo "show dns tertiary"
show dns tertiary
echo "Ensure IPv6 is disabled if not used (Automated)"
echo "show ipv6-state"
show ipv6-state
echo "Ensure Host Name is set (Automated)"
echo "show hostname"
show hostname
echo "Ensure Telnet is disabled (Automated)"
echo "show net-access telnet"
show net-access telnet
echo "Ensure DHCP is disabled (Automated)"
echo "show dhcp server status"
show dhcp server status
echo "Ensure SNMP agent is disabled (Automated)"
echo "show snmp agent"
show snmp agent
echo "Ensure SNMP version is set to v3-Only (Automated)"
echo "show snmp agent-version"
show snmp agent-version
echo "Ensure SNMP traps is enabled (Automated)"
echo "show snmp traps enabled-traps"
show snmp traps enabled-traps
echo "Ensure SNMP traps receivers is set (Automated)"
echo "show snmp traps receivers"
show snmp traps receivers
echo "Ensure NTP is enabled and IP address is set for Primary and Secondary NTP server (Automated)"
echo "show ntp active"
show ntp active
echo "Ensure timezone is properly configured (Automated)"
echo "show timezone"
show timezone
echo "Ensure 'System Backup' is set. (Automated)"
echo "show backup last-successful"
show backup last-successful
echo "Ensure 'Snapshot' is set (Automated)"
echo "show snapshots"
show snapshots
echo "Ensure CLI session timeout is set to less than or equal to 10 minutes (Automated)"
echo "show inactivity-timeout"
show inactivity-timeout
echo "Ensure Web session timeout is set to less than or equal to 10 minutes (Automated)"
echo "show web session-timeout"
show web session-timeout
echo "Ensure Radius or TACACS+ server is configured (Automated)"
echo "show aaa tacacs-servers state"
show aaa tacacs-servers state
echo "show aaa tacacs-servers list"
show aaa tacacs-servers list
echo "Ensure allowed-client is set to those necessary for device management (Automated)"
echo "show allowed-client all"
show allowed-client all
echo "Ensure mgmtauditlogs is set to on (Automated)"
echo "show syslog mgmtauditlogs"
show syslog mgmtauditlogs
echo "Ensure auditlog is set to permanent (Automated)"
echo "show syslog auditlog"
show syslog auditlog
echo "Ensure cplogs is set to on (Automated)"
echo "show syslog cplogs"
show syslog cplogs


















































































































