#!/usr/bin/env bash

# This script is used to check the formatting of all the projects in the repo.
base_dir="./projects/"
has_errors=0
for project_dir in "$base_dir"*/; do
  errors=""
  # Check if 'cart.png' exists
  if [ ! -f "$project_dir/cart."* ]; then
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

  # Check if 'schematic.pdf' exists
  if [ ! -f "$project_dir/schematic."* ]; then
    errors+="\n    missing schematic.pdf"
  fi

  if [ ! -z "$errors" ]; then
    has_errors=1
    printf "Project $project_dir has errors:"
    printf "$errors"
    echo ""
  fi
done

if [ $has_errors -eq 1 ]; then
  exit 1
fi
