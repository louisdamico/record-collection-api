#!/bin/bash
# deployed site: https://git.heroku.com/intense-scrubland-71825.git
# http://localhost:4741

API="https://git.heroku.com/intense-scrubland-71825.git"
URL_PATH="/change-password"

curl "${API}${URL_PATH}/" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "passwords": {
      "old": "'"${OLDPW}"'",
      "new": "'"${NEWPW}"'"
    }
  }'

echo
