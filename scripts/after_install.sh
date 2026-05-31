#!/bin/bash
cd /home/ec2-user/file-upload-flask
source /home/ec2-user/venv/bin/activate
nohup /home/ec2-user/venv/bin/python3 main.py >> /home/ec2-user/flask.log 2>&1 &
echo "Flask started"