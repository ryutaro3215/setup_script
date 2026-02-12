#!/bin/sh

# THis script sets up a TypeScript project with basic configuration.

# Create project directory
read -p "Enter project directory name: (default)" project_dir
project_dir=${project_dir:-default}
mkdir "$project_dir"

cd "$project_dir" || exit
echo "Created and moved into directory: $project_dir"
# Initialize bun project
bun init -y
echo "Initialized bun project."
# Install TypeScript and ts-node
bun add -d typescript ts-node @types/node
echo "Installed TypeScript, ts-node, and @types/node."
# Create tsconfig.json
echo "Creating tsconfig.json..."
touch tsconfig.json

echo "Completed setting up TypeScript project in $project_dir"
