#!/bin/bash

curl "http://localhost:4741/ability_cards" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ability_card": {
      "role_id": "'"${ROLE}"'",
      "name": "'"${NAME}"'",
      "level": "'"${LEVEL}"'",
      "img": "'"${IMG}"'"
    }
  }'

echo
