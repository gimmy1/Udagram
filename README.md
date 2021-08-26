## High availability web app using CloudFormation

This project deploys web servers for a highly available web app using IAC (Cloudformation). It creates and deploys the infrastructure and application. Deployment begins with the networking components, followed by servers, security roles and software. The application code is deployed from the S3 bucket using appropriate role.

## Description
Create a Launch Configuration in order to deploy four servers, two located in each of your private subnets. The launch configuration will be used by an auto-scaling group. You'll need two vCPUs and at least 4GB of RAM. So, choose an Instance size and Machine Image (AMI) that best fits this spec. Be sure to allocate at least 10GB of disk space so that you don't run into issues.

## FILE DESCRIPTION
* network.yml: YML file to deploy network infrastructure. THis must be created before deploying server.yml
* parameters-network.json: External file with network stack parameters.
* server.yml: YML file to deploy server infrastructure. THis must be created after deploying network.yml
* parameters-server.json: External file with server stack parameters.
* *.sh: Bash files to deploy Infrastructure.
* Infrastructure.png: Expected output of the project.

* TO RUN
1. create-network.sh - Once deployed
2. create-servers.sh - Only after network as been successfully deployed.