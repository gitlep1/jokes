#!/bin/sh

API="https://jokes-server.herokuapp.com"
URL_PATH="/jokes"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
