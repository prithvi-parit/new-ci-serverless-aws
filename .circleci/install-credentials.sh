npx sls config credentials --provider aws --profile user2 --key "$AWS_PROFILE_KEY2" --secret "$AWS_PROFILE_SECRET2"

( cd step-function ; serverless plugin install --name serverless-step-functions)
