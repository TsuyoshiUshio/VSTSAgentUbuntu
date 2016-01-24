# Install git client
apt-get install git

# Install Gradle, Java, and MongoDB
apt-get install gradle -y
apt-get install openjdk-8-jdk openjdk-8-jre mongodb -y

# Set environment variables for Java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=$PATH:/usr/lib/jvm/java-8-openjdk-amd64/bin

# Install node and npm
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
apt-get install -y nodejs
