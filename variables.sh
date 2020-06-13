#!/usr/bin/env bash

CLUSTER_NAME='eks-demo-cluster'
REGION=us-east-2
VERSION='1.16' # K8s version to deploy
AMI_ID=ami-073f227b0cd9507f9 # AWS managed AMI for EKS worker nodes
INSTANCE_TYPE=t3.large # instance type for EKS worker nodes
S3_STAGING_LOCATION=eks-private # S3 location to be created to store Cloudformation templates and a copy of the kubectl binary
ENABLE_PUBLIC_ACCESS=false
ENABLE_FARGATE=false
FARGATE_PROFILE_NAME=PrivateFargateProfile
FARGATE_NAMESPACE=fargate
