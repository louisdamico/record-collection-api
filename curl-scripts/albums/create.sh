#!/bin/bash
# deployed site: https://git.heroku.com/intense-scrubland-71825.git
# http://localhost:4741

API="http://localhost:4741"
URL_PATH="/albums"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "album": {
      "title": "'"${TITLE}"'",
      "genre": "'"${GENRE}"'",
      "style": "'"${STYLE}"'",
      "firstRelease": "'"${FIRSTRELEASE}"'"
    }
  }'

echo
