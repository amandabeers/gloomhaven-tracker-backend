#!/bin/bash

curl "http://localhost:4741/characters/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "name": "'"${NAME}"'",
      "level": "'"${LEVEL}"'",
      "experience": "'"${XP}"'",
      "gold": "'"${GOLD}"'"
    }
  }'

echo
