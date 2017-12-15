#!/bin/bash
USERNAME=Lokesh
HOSTNAME=119.81.17.170
SCRIPT=lokesh@123
sshpass -p $SCRIPT ssh -o StrictHostKeyChecking=no $USERNAME@$HOSTNAME
