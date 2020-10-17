#!/bin/bash

# If folder doesn't exist, make folder
mkdir output

sed 's/github_url/$INPUT_DESTINATION_REPO/g' to_copy_and_change.json > output/output.json
cat output/output.json
