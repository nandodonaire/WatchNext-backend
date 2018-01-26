#!/bin/bash

curl --include --request PATCH "http://localhost:4741/entertainments/$ID" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "entertainment": {
      "title": "'"${TITLE}"'",
      "ent_type": "'"${TYPE}"'",
      "genre": "'"${GENRE}"'",
      "synopsis": "'"${SYNOPSIS}"'",
      "where_to_watch": "'"${WHERE}"'"
    }
  }'
