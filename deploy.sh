#!/bin/bash

if [[ "$1" == "vercel" ]]; then
  npx vercel deploy --prod
elif [[ "$1" == "aws" ]]; then
  echo "AWS deployment logic here..."
else
  echo "Unsupported platform."
fi
