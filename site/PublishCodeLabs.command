#! /bin/bash


echo "Initiation Directory: `dirname $0`". #Execute from the Git Directory

cd `dirname $0` #Navigate to the proper directory to run Gulp/Claat

gulp pages --codelabs-dir=./codelabs #Generate distributable files for GitHub Pages

echo "Execution Completed" #Echo Completion
echo "Run 'git push' to publish updated content in ./docs"