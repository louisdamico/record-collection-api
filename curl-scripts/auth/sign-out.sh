#!/bin/bash
# deployed site: https://git.heroku.com/intense-scrubland-71825.git
# http://localhost:4741

API="http://localhost:4741"
URL_PATH="/sign-out"

curl "${API}${URL_PATH}/" \
  --include \
  --request DELETE \
  --header "Authorization: Bearer ${TOKEN}"

echo
