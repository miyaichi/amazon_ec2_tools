export EC2_ACCOUNT_NUMBER=<account number>
export EC2_ACCESS_KEY=<access key>
export EC2_SECRET_KEY=<secret key>
export EC2_PRIVATE_KEY=<private key file>
export EC2_CERT=<cert file>

export BUCKET=<buckt name>
export ALERT=<alert mail address>
export FROM=<aleert mail from address>

export PATH=$PATH:/usr/local/bin:/usr/sbin
export JAVA_HOME=/usr/java/jre1.6.0_16
export PATH=$PATH:$JAVA_HOME/bin
export CLASSPATH=.:$JAVA_HOME/jre/lib:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
export EC2_HOME=/usr/local/ec2-api-tools-1.3-41620
export PATH=$PATH:$EC2_HOME/bin
export AWS_ELB_HOME=/usr/local/ElasticLoadBalancing-1.0.1.23
export PATH=$PATH:$AWS_ELB_HOME/bin
