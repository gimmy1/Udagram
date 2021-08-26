STACK_NAME=udagram-network
REGION=us-east-1

aws cloudformation create-stack \
--stack-name $STACK_NAME \
--template-body file://network.yml \
--parameters file://parameters-network.json \
--region=$REGION \
--capabilities CAPABILITY_IAM