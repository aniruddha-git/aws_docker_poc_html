# installing codedeploy agent on EC2 instnace

sudo yum update
sudo yum install -y ruby
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent status
sudo service codedeploy-agent start