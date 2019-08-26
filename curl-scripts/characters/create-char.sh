#!/bin/bash

curl "http://localhost:4741/characters" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "user_id": "'"${USER}"'",
      "role_id": "'"${ROLE}"'",
      "name": "'"${NAME}"'",
      "level": "'"${LEVEL}"'"
    }
  }'

echo
