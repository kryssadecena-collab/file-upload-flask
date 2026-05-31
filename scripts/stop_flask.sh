#!/bin/bash
cd /home/ec2-user/file-upload-flask
python3 -m venv /home/ec2-user/venv
source /home/ec2-user/venv/bin/activate
pip install -r requirements.txt
mkdir -p /home/ec2-user/efs/uploads
echo "After install completed"