#!/bin/bash

curl "http://localhost:4741/entertainments" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
