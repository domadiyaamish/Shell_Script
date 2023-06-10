#!/bin/bash

#######################
#Auther: Amish Domadiya

#Version: v1
#######################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "s3 information "
aws s3 ls

# list EC2 Instances
echo "EC2 instance information"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list IAM users
echo "IAM user information"
aws iam list-users

# lambda list
echo "lambda list-functions"
aws lambda list-functions

