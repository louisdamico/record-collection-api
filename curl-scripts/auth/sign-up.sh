#!/bin/bash
<<<<<<< HEAD
# deployed site: https://git.heroku.com/intense-scrubland-71825.git
# http://localhost:4741
=======

>>>>>>> response
API="http://localhost:4741"
URL_PATH="/sign-up"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo
