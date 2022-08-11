
# aws configure set aws_access_key_id  "ASIA6I735XOQV4CRYUXC" 
# aws configure set aws_secret_access_key "pHX9DlPrDN04Kw6yE7ZG/t6hoZKq+qeDp8MYMIJi" 
# aws configure set aws_session_token "FwoGZXIvYXdzEA8aDFFuXN+BmyWl7Yc65CK7AUM39uGPPJp1a7j+y6egKPIpAXV+IzUspaSBw0SgCd7xw/0C6fIjLueC6kE6Kpucsm96r9X6DsSunpeFKg6KvMf2ETk1Gsz7QAFvECtT04qmerY/VMZdk9bwkA/5BuR8zJC/+XdRzHNFXBLM5ckCHEdi4c0a2PC2n6aizLI580d+tZh+QEGco5Gx6QZbflRLflco8Wky9k/faevdL3r6yUtOCkGLIFOmX3CuakCym5/2JbjnNcZcUTwaf38oz/LVlwYyLUJLgHRiR5r7LEDmMfv8lixSeEk4lCEAtAmJ9yD801CqHVxm3I8r1Z9C7DE7Ew=="
# aws configure set default.region "us-east-1" 

aws configure set aws_access_key_id  "$AWS_ACCESS_KEY_ID" 
aws configure set aws_secret_access_key "$AWS_SECRET_ACCESS_KEY" 
aws configure set aws_session_token "$AWS_SESSION_TOKEN"
aws configure set default.region "$AWS_DEFAULT_REGION" 

aws s3 cp --recursive  ./www s3://random1994/
aws s3 cp  --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://random1994/

# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://random1994/
