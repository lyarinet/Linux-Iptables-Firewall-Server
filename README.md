# Linux-Iptables-Firewall-Server
#### A shell script on iptables rules for a webserver (no need to use APF or CSF) just run this script from /etc/rc.local and you are done. Save following script as /root/scripts/fw.start:

```sh 
[root@linux ~] mkdir /root/scripts 
```
```sh 
[root@linux ~] cd /root/scripts 
```
```sh 
[root@linux ~] wget https://github.com/lyarinet/Linux-Iptables-Firewall-Server/blob/main/start.zip 
```
```sh 
[root@linux ~] wget https://github.com/lyarinet/Linux-Iptables-Firewall-Server/blob/main/stop.zip 
```
```sh 
[root@linux ~] unzip start.zip 
```
```sh 
[root@linux ~] unzip stop.zip 
```
```sh 
[root@linux ~] chmod +x *.sh 
```
#### Now edit firewall as per your requirements:
```sh 
[root@linux ~] nano start.sh 
```
#### install firewall:
```sh 
[root@linux ~] echo '/root/scripts/start.sh' >> /etc/rc.local 
```
#### Start firewall 
```sh 
[root@linux ~] /root/scripts/start.sh 
```
#### stop firewall 
```sh 
[root@linux ~] /root/scripts/stop.sh 
```