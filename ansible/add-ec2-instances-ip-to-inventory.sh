#!/usr/bin/env bash
aws ec2 describe-instances --query 'Reservations[*].Instances[*].PublicIpAddress' --filters "Name=tag:Name,Values=udacity" --output text >> inventory.txt
