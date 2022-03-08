eb init --region us-east-1 --platform node.js-12 udagram-api-dev
eb create --sample Udagramapp-env
eb use udagram-api-dev
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_REGION=$AWS_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_HOST=$POSTGRES_HOST
eb deploy udagram-api-dev