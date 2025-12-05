#!/bin/bash
# Interactive script to add new snippet

echo "Code Snippet Vault - Add New Snippet"
echo "====================================="
echo ""

read -p "Language (python/javascript/go/bash/etc): " LANG
read -p "Category (algorithms/utils/web/etc): " CATEGORY
read -p "Snippet name (kebab-case): " NAME

DIR="snippets/$LANG/$CATEGORY/$NAME"

if [ -d "$DIR" ]; then
    echo "Error: Snippet already exists at $DIR"
    exit 1
fi

mkdir -p "$DIR"

echo "Creating snippet structure in $DIR"

# Create README template
cat > "$DIR/README.md" << EOF
# $NAME

## Description
Brief description here.

## Usage
\`\`\`$LANG
// Usage example
\`\`\`

## Parameters
- \`param1\` (type): Description

## Returns
- \`type\`: Description

## Example
See example file.

## Tests
Run tests to verify functionality.
EOF

echo "✓ Created README.md"
echo "✓ Directory: $DIR"
echo ""
echo "Next steps:"
echo "1. Add your code to $DIR/snippet.$LANG"
echo "2. Create example file"
echo "3. Write tests"
echo "4. Commit and push"