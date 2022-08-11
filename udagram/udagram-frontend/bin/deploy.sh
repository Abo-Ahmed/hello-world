
echo '>>>>>>>>>>> checkpoint 1'

aws s3 cp --recursive  ./www s3://random1994/

echo '>>>>>>>>>>> checkpoint 2'

aws s3 cp  --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://random1994/

echo '>>>>>>>>>>> checkpoint 3'

# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://random1994/
