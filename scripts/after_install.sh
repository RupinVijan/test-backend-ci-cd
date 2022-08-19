#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/test-backend-ci-cd/deploy.log

echo 'cd /home/ec2-user/test-backend-ci-cd' >> /home/ec2-user/test-backend-ci-cd/deploy.log
cd /home/ec2-user/nodejs-aws-codedeploy-pipeline >> /home/ec2-user/test-backend-ci-cd/deploy.log

echo 'npm install' >> /home/ec2-user/test-backend-ci-cd/deploy.log 
npm install >> /home/ec2-user/test-backend-ci-cd/deploy.log
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact Gi