#!/bin/bash

# If folder doesn't exist, make folder
mkdir output2

sed 's/github_url/$INPUT_DESTINATION_REPO/g' to_copy_and_change.json > output2/output.json
