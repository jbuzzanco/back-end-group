  #!/bin/bash

    API="http://localhost:4741"
    URL_PATH="/surveys"

    curl "${API}${URL_PATH}" \
      --include \
      --request POST \
      --header "Content-Type: application/json" \
      --data '{
        "survey": {
          "title": "pizza cheese",
          "question": "what is your favorite pizza cheeze?",
          "answers": ["fresh mozarrella"]
        }
      }'

    echo
