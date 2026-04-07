# Commit Message Template

## Format

```
<type>(<scope>): <subject>

<body>

<footer>
```

## Types

| Type | Description |
|------|-------------|
| `feat` | New feature |
| `fix` | Bug fix |
| `docs` | Documentation only |
| `style` | Formatting, missing semi-colons, etc. |
| `refactor` | Code change without fix or feature |
| `perf` | Performance improvement |
| `test` | Adding or fixing tests |
| `chore` | Build process, deps, tooling |
| `ci` | CI/CD changes |
| `revert` | Reverting a previous commit |

## Examples

### Simple
```
feat: add user authentication
```

### With Scope
```
feat(auth): add OAuth2 login flow
```

### With Body
```
feat(api): add rate limiting to public endpoints

Implement token bucket algorithm for rate limiting.
Default: 100 requests per minute per IP.

Closes #123
```

### Breaking Change
```
feat(api): rename user endpoints to match REST conventions

BREAKING CHANGE: All `/user/*` endpoints renamed to `/users/*`
Update your API calls accordingly.
```

## Commit Message Rules

1. **Subject line**
   - Use imperative mood ("add" not "added")
   - No period at the end
   - Lowercase first letter
   - Max 72 characters

2. **Body**
   - Separate from subject with blank line
   - Explain what and why, not how
   - Wrap at 72 characters

3. **Footer**
   - Reference issues: `Closes #123`, `Fixes #456`
   - Breaking changes: `BREAKING CHANGE: <description>`

---

## Quick Reference

```bash
# Simple feature
git commit -m "feat: add dark mode toggle"

# Bug fix with issue
git commit -m "fix: resolve login redirect loop

Closes #789"

# Breaking change
git commit -m "feat!: redesign API response format

BREAKING CHANGE: All responses now use camelCase

Closes #456"
```
