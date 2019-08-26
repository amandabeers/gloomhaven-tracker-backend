#!/bin/bash

curl "http://localhost:4741/roles/${ID}" \
  --include \
  --request GET

echo
