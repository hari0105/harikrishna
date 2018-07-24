# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

echo "Bandiharikrishna"
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.151.x86-64       
export PATH=$PATH:$JAVA_HOME/bin
export M2_HOME=/home/ec2-user/apache-maven-3.5.2
export PATH=$PATH:$M2_HOME/bin












