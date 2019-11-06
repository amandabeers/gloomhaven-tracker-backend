#!/bin/bash

curl "http://localhost:4741/roles/${ID}/ability_cards" \
  --include \
  --request GET

echo
