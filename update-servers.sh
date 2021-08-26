STACK_NAME=udagram-servers
REGION=us-east-1

aws cloudformation update-stack \
--stack-name $STACK_NAME \
--template-body file://servers.yml \
--parameters file://parameters-servers.json \
--region=$REGION \
--capabilities CAPABILITY_IAM
