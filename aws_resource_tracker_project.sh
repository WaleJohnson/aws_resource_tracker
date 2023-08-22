#!/bin/bash

<<intro
Author: Wale Johnson
Date: 09 Aug 2023
Project: AWS resource tracker
intro


<<Resource
Resources to be tracked:
aws s3 bucket
aws ec2 instance
lambda function
IAM user
Resource

echo "PRINT S3 BUCKETS"
aws s3 ls

echo "PRINT EC2 INSTANCES"
aws ec2 describe-instances

echo "PRINT LAMBDA FUNCTION"
aws lambda list-functions

echo "PRINT IAM USERS"
aws iam list-users
