export PATH=$PATH:/home/raghu/samples/aws/eb/linux/python2.7/
mkdir .elasticbeanstalk
cp config .elasticbeanstalk/
eb init
eb push
