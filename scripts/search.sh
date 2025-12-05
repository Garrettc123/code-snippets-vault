#!/bin/bash
# Search snippets by keyword, language, or category

KEYWORD="$1"
LANG="$2"
CATEGORY="$3"

if [ -z "$KEYWORD" ]; then
    echo "Usage: ./search.sh <keyword> [language] [category]"
    exit 1
fi

echo "Searching for: $KEYWORD"
echo ""

# Search in README files
find snippets/ -name "README.md" -exec grep -l -i "$KEYWORD" {} \; | while read file; do
    dir=$(dirname "$file")
    snippet_name=$(basename "$dir")
    language=$(echo "$dir" | cut -d'/' -f2)
    category=$(echo "$dir" | cut -d'/' -f3)
    
    echo "📦 $snippet_name"
    echo "   Language: $language"
    echo "   Category: $category"
    echo "   Path: $dir"
    echo ""
done