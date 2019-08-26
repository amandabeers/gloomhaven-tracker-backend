#!/bin/bash

curl "http://localhost:4741/roles/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "role": {
      "class": "'"${CLASS}"'",
      "description": "'"${DESC}"'",
      "char_img": "'"${IMG}"'"
    }
  }'

echo
