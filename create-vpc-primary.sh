aws cloudformation create-stack \
  --stack-name=Primary \
  --template-body=file://vpc.yml \
  --parameters=file://params-primary.json \
  --region=us-east-1 