API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/events"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "event": {
      "title": "'"${STRING}"'",
      "location": "'"${STRING}"'",
      "date": "'"${STRING}"'",
      "dresscode": "'"${STRING}"'",
      "attendees": "'"${STRING}"'"
    }
  }'

echo
