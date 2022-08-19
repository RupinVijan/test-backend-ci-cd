#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/test-backend-ci-cd/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ec2-user/test-backend-ci-cd/deploy.log
pm2 restart nodejs-express-app >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log