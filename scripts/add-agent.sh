#!/bin/bash

# Script to add a new agent to the awesome-agents-cli list
# Usage: ./add-agent.sh "Tool Name" "Description" "URL" "Category" "Install Command"

set -e

README_FILE="README.md"

if [ $# -lt 5 ]; then
    echo "Usage: $0 \"Tool Name\" \"Description\" \"URL\" \"Category\" \"Install Command\""
    echo "Example: $0 \"Ollama\" \"Run LLMs locally\" \"https://ollama.com\" \"AI Chat & Conversation\" \"curl -fsSL https://ollama.com/install.sh | sh\""
    exit 1
fi

NAME="$1"
DESCRIPTION="$2"
URL="$3"
CATEGORY="$4"
INSTALL_CMD="$5"

echo "Adding new agent: $NAME"
echo "Category: $CATEGORY"
echo "Install: $INSTALL_CMD"

# Create the markdown entry
ENTRY="### [$NAME]($URL)
$DESCRIPTION
\`\`\`bash
$INSTALL_CMD
\`\`\`
"

# Find the category section and add the entry
# This is a simplified version - in practice you'd want more robust parsing
echo -e "\n$ENTRY" >> "temp_entry.md"
echo "Entry created in temp_entry.md - please manually add to README.md"
echo "Done!"
