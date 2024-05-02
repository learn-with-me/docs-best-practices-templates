#!/bin/bash
# Script to replace template project name with current project

CURRENT_DIR=${PWD##*/}

# Update all docs
FILES="docs/*"
for f in $FILES
do
  echo "Processing $f file..."
  sed -i '' "s/mkdocs-template/$CURRENT_DIR/g" $f
  # take action on each file. $f store current file name
#   cat "$f"
done

# Update all help files
FILES="help/*"
for f in $FILES
do
  echo "Processing $f file..."
  sed -i '' "s/mkdocs-template/$CURRENT_DIR/g" $f
  # take action on each file. $f store current file name
#   cat "$f"
done

# Update mkdocs config file and readme
sed -i '' "s/mkdocs-template/$CURRENT_DIR/g" 'mkdocs.yml'
sed -i '' "s/mkdocs-template/$CURRENT_DIR/g" 'README.md'
