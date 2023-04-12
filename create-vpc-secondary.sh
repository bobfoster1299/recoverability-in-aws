aws cloudformation create-stack \
  --stack-name=Secondary \
  --template-body=file://vpc.yml \
  --parameters=file://params-secondary.json \
  --region=us-west-2