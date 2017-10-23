# apache-wordpress-optimized
Apache configuration for a wordpress application optimized for better memory usage on an AWS Centos EC2 server with size t2.small

## Amazon AMI
amzn-ami-hvm-2017.09.0.20170930-x86_64-gp2 (ami-8c1be5f6)

## Apache
Server version: Apache/2.4.27 (Amazon)
Server built:   Sep 24 2017 23:19:50

## Install
```
$ git clone https://github.com/rctaptap/apache-wordpress-optimized.git
$ chmod +x setup.sh
$ sh setup.sh port
```

### Example
```
$ sh setup.sh 80 
```
