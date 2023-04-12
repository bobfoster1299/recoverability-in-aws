aws cloudformation create-stack \
  --stack-name Primary \
  --template-body file://vpc.yml \
  --parameters file://params-primary.yml \
  --region=us-east-1 