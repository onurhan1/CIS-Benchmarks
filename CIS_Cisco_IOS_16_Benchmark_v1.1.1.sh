#!/bin/bash
echo "Set the 'banner-text' for 'banner motd' (Manual)"
echo "Set the 'banner-text' for 'webauth banner' (Manual)"
echo "Password Rules"
echo "Set 'password' for 'enable secret' (Automated)"
echo  "Enable 'service password-encryption' (Automated)"
echo "Set 'username secret' for all local users (Automated)"
echo "SNMP Rules"
echo "Set 'no snmp-server' to disable SNMP when unused"
echo "Unset 'private' for 'snmp-server community' (Manual)"
echo  "Unset 'public' for 'snmp-server community' (Manual)"
echo "Do not set 'RW' for any 'snmp-server community' (Manual)"
echo  "Set the ACL for each 'snmp-server community' (Manual)"
echo "Create an 'access-list' for use with SNMP (Manual)"
echo "Set 'snmp-server host' when using SNMP (Manual)"
echo "Set 'snmp-server enable traps snmp' (Manual)"
echo "Set 'priv' for each 'snmp-server group' using SNMPv3"
echo "Require 'aes 128' as minimum for 'snmp-server user' when using SNMPv3 (Manual)"
echo "Configure Login Block (Manual)"
echo "AutoSecure (Manual)"
echo "Configuring Kerberos (Manual)"
echo "Configure Web interface (Manual)"
echo "Control Plane"
echo "Global Service Rules"
echo "Configure Prerequisites for the SSH Service"
echo "Set the 'hostname' (Automated)"
echo "Set the 'ip domain-name' (Automated)"
echo "Set 'modulus' to greater than or equal to 2048 for 'crypto"
echo "Set 'seconds' for 'ip ssh timeout' (Manual)"
echo "Set maximimum value for 'ip ssh authentication-retries'"
echo "Set version 2 for 'ip ssh version' (Automated)"
echo "Set 'no cdp run' (Manual)"
echo "Set 'no ip bootp server' (Manual)"
echo "Set 'no service dhcp' (Automated)"
echo "Set 'no ip identd' (Automated)"

ssh kali@192.168.1.94
echo  "Local Authentication, Authorization and Accounting (AAA)"
echo "1.1.1 Enable 'aaa new-model' (Automated)"
echo "show running-config | inc aaa new-model"
show running-config | inc aaa new-model
echo "1.1.2 Enable 'aaa authentication login' (Automated)"
echo "show running-config | incl aaa authentication login"
show running-config | incl aaa authentication login
echo "1.1.3 Enable 'aaa authentication enable default' (Automated)"
echo "show running-config | incl aaa authentication enable"
show running-config | incl aaa authentication enable
echo "1.1.4 Set 'login authentication for 'line con 0' (Manual)"
echo"show running-config | sec line | incl login authentication"
show running-config | sec line | incl login authentication
echo "1.1.5 Set 'login authentication for 'line tty' (Automated)"
echo "show running-config | sec line | incl login authentication"
show running-config | sec line | incl login authentication
show running-config | inc ip http authentication
show running-config | incl aaa accounting commands
show running-config | incl aaa accounting connection
show running-config | incl aaa accounting exec
show running-config | incl aaa accounting network
show running-config | incl aaa accounting system
show running-config | incl privilege
show running-config | sec vty
show running-config | sec aux
sh run | sec line aux 0
sh line aux 0 | incl input transports
show run | inc ip http secure-server
sh run | beg ip http timeout-policy
sh running-config | beg banner exec
show running-config | beg banner login
sh running-config | beg banner motd
show ip admission auth-proxy-banner http
sh run | incl enable secret
show run | incl username
show snmp community
show run | incl snmp-server community
show run | incl snmp-server community
show run | incl snmp-server
show snmp group
show snmp user
show running-config | inc login block
show auto secure config
show kerberos cred
show ip admission
sh run | incl hostname
sh run | incl domain-name
sh crypto key mypubkey rsa
sh ip ssh
show cdp
show run | incl bootp
show run | incl dhcp
show run | incl identd
show run | incl service tcp
show run | incl service pad
show run | incl logging on
show run | incl logging buffered
show run | incl logging console
logging console critical
sh log | incl logging host
sh log | incl trap logging
sh run | incl service timestamps
sh run | incl logging source
show running-config | inc login on
show run | include ntp
show run | include ntp authentication-key
show run | include ntp trusted-key
show run | include ntp server
sh ntp associations
sh ip int brief | incl Loopback
sh run | incl tacacs source | radius source
sh run | incl ntp source
sh run | incl tftp source-interface
sh run | incl ip source-route
sh ip int brief | incl tunnel
sh run | sec key chain
sh run | sec key chain
sh run | sec router eigrp
sh run | sec router eigrp
sh ip eigrp int
sh run | sec router ospf
sh run | sec key chain
sh run | sec router bgp