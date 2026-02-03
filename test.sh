#!/bin/bash
docker run --rm \
  -e ASDF="asdf" \
  -e REPO_URL="https://github.com/stephengpope/thepopebot.git" \
  -e BRANCH="job/test-3" \
  thepopebot
