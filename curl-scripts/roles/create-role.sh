#!/bin/bash

curl "http://localhost:4741/roles" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "role": {
      "role_name": "'"${NAME}"'",
      "description": "'"${DESC}"'",
      "char_img": "'"${IMG}"'"
    }
  }'

echo
