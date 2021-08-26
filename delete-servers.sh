STACK_NAME=udagram-servers
REGION=us-east-1

echo "Deleting network..."
aws cloudformation delete-stack --stack-name $STACK_NAME --region=$REGION