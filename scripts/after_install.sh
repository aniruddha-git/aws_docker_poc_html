#!/bin/bash
EC2_INSTALL_ID=${curl -s http://169.254.169.254/latest/meta-data/instance-id}
EC2_AZ=${curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone}
sed -i "s/world of cloud/world of cloud on ${EC2_INSTALL_ID} in ${EC2_AZ} /g" /var/www/html/index.html 