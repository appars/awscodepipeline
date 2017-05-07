#!/bin/bash
cd /home/ec2-user/app
java -jar gs-rest-service-0.1.0.jar & > /home/ec2-user/logs/app.log