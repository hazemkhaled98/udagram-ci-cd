cd www
eb init udagram-api --platform node.js --region us-east-1
eb use udagram-api-dev
eb setenv DB_PORT=$DB_PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv RDS_DIALECT=$RDS_DIALECT
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
eb setenv AWS_REGION=$AWS_REGION
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
eb setenv PORT=$PORT
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv JWT_SECRET=$JWT_SECRET
eb deploy