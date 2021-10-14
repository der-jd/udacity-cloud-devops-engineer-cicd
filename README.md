# udacity-cloud-devops-engineer-circleci

## Manually deploy cloudfront (lesson4-exercise28)
aws cloudformation deploy --template-file cloudfront.yaml --stack-name production-distro --parameter file://cloudfront-params.json --tags project=udapeople