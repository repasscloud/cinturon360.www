#!/usr/bin/env bash
set -euo pipefail

SITEMAP_URL="https://cinturon360.com/sitemap-0.xml"
HOST="cinturon360.com"
KEY="054742f57cff4018b6fada5f54403617"
KEY_URL="https://cinturon360.com/${KEY}.txt"
URL_LIST_FILE="./indexnow-urls.txt"
JSON_FILE="./indexnow-payload.json"

fetch() {
  curl --retry 5 \
       --retry-delay 2 \
       --retry-all-errors \
       -fsSL "$1"
}

fetch "$SITEMAP_URL" \
  | grep -oE '<loc>[^<]+</loc>' \
  | sed -E 's#</?loc>##g' \
  > "$URL_LIST_FILE"

if [ ! -s "$URL_LIST_FILE" ]; then
  echo "No URLs found in sitemap: $SITEMAP_URL" >&2
  exit 1
fi

echo "Waiting for key file to become available: $KEY_URL"
until fetch "$KEY_URL" | tr -d '\r\n' | grep -Fxq "$KEY"; do
  echo "Key file not ready yet. Sleeping 30 seconds..."
  sleep 30
done

URL_JSON=$(
  awk '
    BEGIN { print "[" }
    {
      gsub(/"/, "\\\"");
      printf "%s\"%s\"", (NR>1?",":""), $0
    }
    END { print "]" }
  ' "$URL_LIST_FILE"
)

cat > "$JSON_FILE" <<EOF
{
  "host": "$HOST",
  "key": "$KEY",
  "keyLocation": "$KEY_URL",
  "urlList": $URL_JSON
}
EOF

curl --retry 5 \
     --retry-delay 2 \
     --retry-all-errors \
     -fsS \
     -X POST "https://api.indexnow.org/IndexNow" \
     -H "Content-Type: application/json; charset=utf-8" \
     --data @"$JSON_FILE"

echo
echo "Submitted IndexNow payload successfully."
echo "URLs file: $URL_LIST_FILE"
echo "Payload file: $JSON_FILE"