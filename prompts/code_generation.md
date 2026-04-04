# Code Generation Prompts

## 1. Production-Ready Feature Implementation

```
You are a senior software engineer. Implement [FEATURE] for a [LANGUAGE] application using [FRAMEWORK].

Requirements:
- Write clean, maintainable code following [LANGUAGE] best practices
- Include comprehensive error handling
- Add inline comments for complex logic
- Follow SOLID principles where applicable

Context:
- Project type: [WEB APP / API / CLI / LIBRARY]
- Current architecture: [DESCRIPTION]
- Dependencies: [LIST]

Output:
1. Complete implementation code
2. Brief explanation of design decisions
3. Any assumptions made
4. Suggested tests to write
```

---

## 2. Bug Fix with Root Cause Analysis

```
Find and fix the bug in this code. 

Code:
```
[PASTE CODE]
```

Error/Behavior:
[DESCRIBE THE BUG]

Analyze:
1. What is the root cause?
2. Why does it happen?
3. What's the fix?
4. How can we prevent similar bugs?

Provide the corrected code with comments explaining the fix.
```

---

## 3. Refactoring Legacy Code

```
Refactor this legacy code to modern [LANGUAGE] standards.

Original code:
```
[PASTE CODE]
```

Goals:
- Improve readability
- Reduce complexity (target cyclomatic complexity < 10)
- Apply modern patterns ([YEAR] best practices)
- Maintain existing behavior
- Add type hints (if applicable)

Output:
1. Refactored code
2. Summary of changes
3. Before/after complexity metrics
4. Migration notes if breaking changes
```

---

## 4. API Endpoint Implementation

```
Create a REST API endpoint for [RESOURCE] with the following operations: [OPERATIONS].

Framework: [EXPRESS / FASTAPI / DJANGO / SPRING / ETC]
Authentication: [NONE / JWT / API_KEY / OAUTH]
Database: [POSTGRESQL / MONGODB / ETC]

Requirements:
- Input validation with detailed error messages
- Proper HTTP status codes
- Pagination for list endpoints
- Rate limiting consideration
- OpenAPI/Swagger documentation

Output complete implementation including:
1. Route handler
2. Data models/schemas
3. Validation logic
4. Example requests/responses
```

---

## 5. Database Query Optimization

```
Optimize this database query for better performance.

Current query:
```
[PASTE QUERY]
```

Database: [POSTGRESQL / MYSQL / MONGODB / ETC]
Table sizes: [ESTIMATES]
Current execution time: [TIME]

Analyze:
1. Identify performance bottlenecks
2. Suggest index improvements
3. Rewrite query if needed
4. Estimate performance improvement

Output:
- Optimized query
- Index creation statements
- Explanation of improvements
- Expected performance gain
```

---

## 6. Test Suite Generation

```
Generate comprehensive tests for this code:

```
[PASTE CODE]
```

Testing framework: [JEST / PYTEST / JUNIT / GO_TEST / ETC]

Generate:
1. Unit tests for each function/method (aim for 90%+ coverage)
2. Edge case tests
3. Error handling tests
4. Integration test outline
5. Mock data suggestions

Format tests following the framework's best practices with:
- Descriptive test names
- Arrange-Act-Assert pattern
- Clear assertions with messages
```

---

## 7. Code Review Prompt

```
Perform a thorough code review of this pull request:

```
[PASTE CODE]
```

Review criteria:
1. **Correctness** - Does it work as intended?
2. **Security** - Any vulnerabilities? (injection, auth, data exposure)
3. **Performance** - Any inefficiencies?
4. **Maintainability** - Readable, well-structured?
5. **Best Practices** - Following language/framework conventions?

Output format:
- ✅ Approved items
- ⚠️ Suggestions (nice to have)
- 🚨 Must-fix items

For each issue, provide specific line references and code suggestions.
```

---

## 8. Documentation Generation

```
Generate documentation for this code:

```
[PASTE CODE]
```

Generate:
1. Module/file-level docstring explaining purpose
2. Function/method docstrings with:
   - Brief description
   - Parameters (type, description)
   - Return value (type, description)
   - Exceptions raised
   - Example usage
3. Type annotations if missing
4. README section if this is a library

Format: [GOOGLE STYLE / NUMPY STYLE / JAVADOC / ETC]
```

---

## 9. Error Handling Implementation

```
Implement comprehensive error handling for this code:

```
[PASTE CODE]
```

Add:
1. Input validation errors
2. Business logic errors
3. External service failures
4. Database errors
5. Edge cases

For each error type:
- Define custom exception class if needed
- Provide user-friendly error messages
- Log appropriate details for debugging
- Include recovery suggestions

Output the enhanced code with error handling integrated.
```

---

## 10. Performance Profiling Suggestions

```
Analyze this code for performance issues and suggest optimizations:

```
[PASTE CODE]
```

Context:
- Expected load: [REQUESTS/SECOND]
- Data size: [RECORDS]
- Environment: [SERVERLESS / VM / CONTAINER]

Analyze:
1. Time complexity of algorithms
2. Memory usage patterns
3. I/O bottlenecks
4. Caching opportunities
5. Concurrency potential

Provide:
- Performance score (1-10)
- Top 3 optimization opportunities
- Optimized code for critical sections
- Monitoring/metrics recommendations
```
