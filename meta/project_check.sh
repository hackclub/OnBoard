#!/usr/bin/env bash

# This script is used to check the formatting of all the projects in the repo.
base_dir="./projects/"
# find "$base_dir" -type d | while read -r project_dir; do
for project_dir in "$base_dir"*/; do
  errors=""
  # Check if 'cart.png' exists
  if [ ! -f "$project_dir/cart.png" ]; then
    errors+="\n    missing cart.png"
  fi

  # Check if 'README.md' exists
  if [ ! -f "$project_dir/README.md" ]; then
    errors+="\n    missing README.md"
  fi

  # Check if '/src' directory is non-empty
  if [ ! -d "$project_dir/src" ] || [ -z "$(ls -A "$project_dir/src")" ]; then
    errors+="\n    empty or missing /src directory"
  fi

  # Check if 'gerber.zip' exists
  if [ ! -f "$project_dir/gerber.zip" ]; then
    errors+="\n    missing gerber.zip"
  fi

  if [ ! -z "$errors" ]; then
    printf "Project $project_dir has errors:"
    printf "$errors"
    echo ""
  fi
done
