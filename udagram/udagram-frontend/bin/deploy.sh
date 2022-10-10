
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB PORT=$PORT AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE JWT_SECRET=$JWT_SECRET URL=$URL AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
aws s3 cp --recursive --acl public-read ./www s3://udagramudacity/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udagramudacity/