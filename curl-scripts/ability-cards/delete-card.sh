#!/bin/bash

curl "http://localhost:4741/ability_cards/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
