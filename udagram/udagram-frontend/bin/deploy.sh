
aws configure set aws_access_key_id  "$AWS_ACCESS_KEY_ID" 
aws configure set aws_secret_access_key "$AWS_SECRET_ACCESS_KEY" 
aws configure set aws_session_token "$AWS_SESSION_TOKEN"
aws configure set default.region "$AWS_DEFAULT_REGION" 

aws s3 cp --recursive  ./www s3://random1994/
aws s3 cp  --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://random1994/

# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://random1994/
