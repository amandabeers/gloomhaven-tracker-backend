#!/bin/bash

curl "http://localhost:4741/ability_cards/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ability_card": {
      "name": "'"${NAME}"'",
      "level": "'"${LEVEL}"'",
      "img": "'"${IMG}"'",
      "role_id": "'"${ROLE}"'"
    }
  }'

echo
