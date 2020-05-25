# source of truth
# https://github.com/aws-samples/serverless-app-examples/blob/master/python/hello-world-python3

# command to create s3 bucket
aws s3 mb s3://samlambdaneerajbuck

# sam package 
sam package --s3-bucket samlambdaneerajbuck -t template.yaml --output-template-file target/state.yaml 