# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-11.0.14.1.1-1.el7_9.x86_64
MAVEN_HOME=/opt/apache-maven-3.8.4
M2=/opt/apache-maven-3.8.4/bin
PATH=$PATH:$HOME/bin:$JAVA_HOME:$MAVEN_HOME:$M2

export PATH
