#!/bin/bash

curl "http://localhost:4741/characters/${ID}/character_ability_cards" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \

echo
