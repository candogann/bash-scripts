ACC_ID=000000000000 # change this here
sudo docker login -u AWS -p $(aws ecr get-login-password --region eu-central-1) $ACC_ID.dkr.ecr.eu-central-1.amazonaws.com
