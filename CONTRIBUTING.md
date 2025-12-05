# Contributing to Code Snippets Vault

## Adding New Snippets

### 1. Choose the Right Location

```
snippets/
└── [language]/
    └── [category]/
        └── [snippet-name]/
```

### 2. Create Snippet Structure

```bash
mkdir -p snippets/python/algorithms/quick-sort
cd snippets/python/algorithms/quick-sort
```

### 3. Add Files

**snippet.py** - Your code
```python
def quick_sort(arr):
    """Quick sort implementation"""
    if len(arr) <= 1:
        return arr
    pivot = arr[len(arr) // 2]
    left = [x for x in arr if x < pivot]
    middle = [x for x in arr if x == pivot]
    right = [x for x in arr if x > pivot]
    return quick_sort(left) + middle + quick_sort(right)
```

**README.md** - Documentation
```markdown
# Quick Sort

Efficient sorting algorithm using divide-and-conquer.

## Complexity
- Time: O(n log n) average
- Space: O(log n)

## Usage
See example.py
```

**example.py** - Usage example
```python
from snippet import quick_sort

arr = [3, 6, 8, 10, 1, 2, 1]
sorted_arr = quick_sort(arr)
print(sorted_arr)  # [1, 1, 2, 3, 6, 8, 10]
```

**test.py** - Tests
```python
import pytest
from snippet import quick_sort

def test_quick_sort():
    assert quick_sort([3, 1, 2]) == [1, 2, 3]
    assert quick_sort([]) == []
    assert quick_sort([1]) == [1]
```

### 4. Submit Pull Request

1. Fork repository
2. Create branch: `git checkout -b add-quick-sort`
3. Commit: `git commit -m 'Add quick sort algorithm'`
4. Push: `git push origin add-quick-sort`
5. Open PR

## Quality Guidelines

- ✅ Code must be clean and readable
- ✅ Include docstrings/comments
- ✅ Provide usage example
- ✅ Write tests
- ✅ Follow language conventions
- ✅ Keep snippets focused (single responsibility)

## Naming Conventions

- **Directories:** `kebab-case`
- **Files:** `snake_case.py` or `camelCase.js`
- **Functions:** Follow language conventions

## Code Standards

### Python
- Follow PEP 8
- Use type hints
- Include docstrings

### JavaScript
- Use ES6+
- Include JSDoc comments
- Prefer functional style

### Go
- Follow Go conventions
- Include package documentation
- Write table-driven tests

---
**Garrettc123 Ecosystem**