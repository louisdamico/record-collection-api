#!/bin/sh
# deployed site: https://git.heroku.com/intense-scrubland-71825.git
# http://localhost:4741

API="https://git.heroku.com/intense-scrubland-71825.git"
URL_PATH="/albums"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"


echo
