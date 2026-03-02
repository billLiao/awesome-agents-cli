#!/bin/bash

# Script to count agents in the awesome-agents-cli list

README_FILE="README.md"

if [ ! -f "$README_FILE" ]; then
    echo "Error: $README_FILE not found"
    exit 1
fi

echo "=== Awesome Agents CLI Statistics ==="
echo ""

# Count main categories
echo "Categories:"
grep -c "^## " "$README_FILE" | xargs -I {} echo "  Main sections: {}"
grep -c "^### " "$README_FILE" | xargs -I {} echo "  Tools: {}"
echo ""

# Count by category
echo "By Category:"
echo "  AI Coding Assistants: $(grep -c "^### \[" "$README_FILE" | head -1)"
echo ""

# File stats
echo "Files:"
echo "  README.md: $(wc -l < $README_FILE) lines"
echo "  README_CN.md: $(wc -l < README_CN.md 2>/dev/null || echo 'N/A') lines"
echo ""

# GitHub links
echo "GitHub Repos:"
grep -o "github.com/[a-zA-Z0-9_-]*/[a-zA-Z0-9_-]*" "$README_FILE" | sort -u | wc -l | xargs -I {} echo "  Total: {}"
echo ""

echo "Last updated: $(date '+%Y-%m-%d %H:%M:%S')"
