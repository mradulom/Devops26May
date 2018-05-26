# Installing Wget 

yum install wget -y


mkdir /opt/java

cd /opt/java

#Downloading wget 


wget --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u171-b11/512cd62ec5174c3487ac17c61aaa89e8/jdk-8u171-linux-x64.tar.gz

#untar file
tar -xvzf jdk-8u171-linux-x64.tar.gz


mkdir /opt/maven

cd /opt/maven
wget http://www-eu.apache.org/dist/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz

tar -xvzf apache-maven-3.5.3-bin.tar.gz





