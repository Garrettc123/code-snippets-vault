<div align="center">

# code-snippets-vault

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Snippets](https://img.shields.io/badge/Snippets-1000+-brightgreen)](https://github.com/Garrettc123/code-snippets-vault)
[![Languages](https://img.shields.io/badge/Languages-15+-blue)](https://github.com/Garrettc123/code-snippets-vault)

**Reusable code snippets, utilities, and helper functions with comprehensive documentation**

[Browse](#-browse-snippets) • [Search](#-search) • [Contribute](#-contributing)

</div>

---

## 🎯 Overview

Centralized vault of battle-tested code snippets organized by language and category. Each snippet includes documentation, usage examples, and tests.

## ✨ Features

- 📦 **1000+ Snippets** - Production-ready code
- 🔍 **Smart Search** - Find snippets by keyword, tag, or language
- 📚 **Well Documented** - Every snippet has examples
- ✅ **Tested** - All snippets include tests
- 🌐 **15+ Languages** - Python, JavaScript, Go, Rust, and more
- 🏷️ **Tagged** - Easy categorization
- 📱 **Mobile Ready** - Works in Termux
- 🔄 **Version Controlled** - Track changes over time

## 📁 Structure

```
snippets/
├── python/
│   ├── algorithms/
│   ├── data-structures/
│   ├── web/
│   └── utilities/
├── javascript/
│   ├── react/
│   ├── node/
│   └── utils/
├── go/
├── rust/
├── bash/
└── sql/
```

## 🚀 Quick Start

```bash
# Clone the vault
git clone https://github.com/Garrettc123/code-snippets-vault.git
cd code-snippets-vault

# Search for snippets
./scripts/search.sh "async function"

# Browse by language
cd snippets/python
```

## 🔍 Search

```bash
# By keyword
./scripts/search.sh "authentication"

# By language
./scripts/search.sh --lang python "sorting"

# By category
./scripts/search.sh --category algorithms
```

## 📦 Browse Snippets

### Python
- [Data Structures](snippets/python/data-structures/)
- [Algorithms](snippets/python/algorithms/)
- [Web Utilities](snippets/python/web/)
- [File Operations](snippets/python/files/)

### JavaScript
- [React Hooks](snippets/javascript/react/)
- [Node.js Utilities](snippets/javascript/node/)
- [Async Patterns](snippets/javascript/async/)

### Bash
- [System Administration](snippets/bash/sysadmin/)
- [File Processing](snippets/bash/files/)
- [Automation](snippets/bash/automation/)

## 📝 Snippet Format

Each snippet follows this structure:

```
snippet-name/
├── snippet.ext          # The code
├── README.md            # Documentation
├── example.ext          # Usage example
└── test.ext             # Tests
```

## 🤝 Contributing

### Adding a Snippet

1. Create directory in appropriate language folder
2. Add your code file
3. Write README with:
   - Description
   - Parameters
   - Return value
   - Usage example
4. Include tests
5. Submit PR

### Snippet Template

```markdown
# Snippet Name

## Description
Brief description of what this snippet does.

## Usage
```python
from snippet import function
result = function(param1, param2)
```

## Parameters
- `param1` (type): Description
- `param2` (type): Description

## Returns
- `type`: Description

## Example
See `example.py`

## Tests
Run with: `pytest test.py`
```

## 🏷️ Categories

- **Algorithms** - Sorting, searching, graph algorithms
- **Data Structures** - Custom implementations
- **Web** - HTTP, APIs, scraping
- **Database** - SQL queries, ORM patterns
- **Files** - Reading, writing, parsing
- **Network** - Sockets, protocols
- **Security** - Encryption, authentication
- **Testing** - Test utilities, mocks
- **Utils** - General utilities

## 📊 Statistics

- Total Snippets: 1000+
- Languages: 15
- Categories: 50+
- Contributors: Growing
- Tests: 100% coverage goal

## 🔗 Related Projects

**Garrettc123 Ecosystem:**
- [documentation-hub](https://github.com/Garrettc123/documentation-hub)
- [infrastructure-templates](https://github.com/Garrettc123/infrastructure-templates)
- [ARCHITECT_Pro-Enterprise](https://github.com/Garrettc123/ARCHITECT_Pro-Enterprise)

## 📄 License

MIT License - See [LICENSE](LICENSE)

---

<div align="center">

Made with ❤️ by [Garrettc123](https://github.com/Garrettc123)

Last Updated: 2025-12-05

</div>