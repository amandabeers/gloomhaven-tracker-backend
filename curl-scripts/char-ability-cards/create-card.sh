#!/bin/bash

curl "http://localhost:4741/character_ability_cards" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character_ability_card": {
      "character_id": "'"${CHAR}"'",
      "ability_card_id": "'"${CARD}"'"
    }
  }'

echo
