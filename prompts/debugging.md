# Debugging & Troubleshooting Prompts

## 1. Systematic Bug Investigation

```
Help debug this issue systematically:

**Problem:** [DESCRIBE THE BUG]
**Expected Behavior:** [WHAT SHOULD HAPPEN]
**Actual Behavior:** [WHAT HAPPENS]
**Environment:** [OS, VERSION, ETC]
**Frequency:** [ALWAYS / SOMETIMES / UNDER CONDITIONS]

Code:
```
[PASTE RELEVANT CODE]
```

Walk me through:
1. Initial hypothesis (most likely causes)
2. Data to collect to verify each hypothesis
3. Experiments to run
4. How to narrow down root cause
5. Prevention measures for future

Do NOT immediately suggest solutions - help me debug systematically.
```

---

## 2. Error Message Interpretation

```
Interpret this error and provide solutions:

**Error Message:**
```
[PASTE FULL ERROR]
```

**Context:**
[WHAT WERE YOU TRYING TO DO]

Provide:
1. Plain English explanation of the error
2. Root cause analysis
3. Step-by-step fix instructions
4. How to prevent this error
5. Related documentation links

If multiple causes are possible, list them in order of likelihood.
```

---

## 3. Performance Issue Diagnosis

```
Diagnose this performance issue:

**Symptom:** [SLOW / TIMEOUT / HIGH RESOURCE USAGE]
**When it occurs:** [CONDITIONS]
**System specs:** [RELEVANT SPECS]

Provide diagnostic steps for:
1. CPU profiling approach
2. Memory profiling approach
3. I/O bottleneck identification
4. Network analysis
5. Database query analysis

For each step, include:
- Tools to use
- Commands to run
- What to look for
- How to interpret results
```

---

## 4. Memory Leak Investigation

```
Help investigate a potential memory leak:

**Symptoms:**
[DESCRIBE MEMORY GROWTH PATTERN]

**Application details:**
- Language: [LANGUAGE]
- Runtime: [VERSION]
- Framework: [FRAMEWORK]

Guide me through:
1. Confirming it's a leak vs normal behavior
2. Memory profiling tools specific to this stack
3. Common leak patterns to check
4. Analysis techniques
5. Fix verification

Provide step-by-step commands for investigation.
```

---

## 5. Race Condition Debugging

```
Debug a potential race condition:

**Symptoms:**
[INTERMITTENT FAILURES / INCONSISTENT RESULTS]

**Code:**
```
[PASTE CONCURRENT CODE]
```

Analyze:
1. Identify shared state
2. Find potential race conditions
3. Suggest reproduction strategies
4. Propose fixes with proper synchronization
5. Verification approach

Consider: deadlocks, livelocks, memory ordering
```

---

## 6. API Integration Debugging

```
Debug an API integration issue:

**API:** [NAME/ENDPOINT]
**Problem:** [ERROR / UNEXPECTED RESPONSE / TIMEOUT]

Request:
```
[PASTE REQUEST]
```

Response:
```
[PASTE RESPONSE]
```

Help me:
1. Verify request format against API spec
2. Check authentication/authorization
3. Analyze response for clues
4. Test with minimal reproducible example
5. Implement proper error handling
```

---

## 7. Database Query Debugging

```
Debug this database query issue:

**Problem:** [SLOW / ERROR / WRONG RESULTS]
**Database:** [POSTGRESQL / MYSQL / MONGODB]

Query:
```
[PASTE QUERY]
```

Expected: [WHAT YOU EXPECT]
Actual: [WHAT YOU GET]

Analyze:
1. Query correctness
2. Index usage (EXPLAIN ANALYZE)
3. Join efficiency
4. Data type mismatches
5. Null handling
6. Transaction isolation issues

Provide optimized query if applicable.
```

---

## 8. Deployment Failure Debug

```
Debug a deployment failure:

**Platform:** [AWS / GCP / KUBERNETES / HEROKU / ETC]
**Error:** [ERROR MESSAGE OR BEHAVIOR]

Deployment logs:
```
[PASTE LOGS]
```

Help me:
1. Parse error messages
2. Identify deployment stage that failed
3. Check common failure causes
4. Provide fix steps
5. Suggest rollback if needed
```

---

## 9. Frontend Rendering Debug

```
Debug a frontend rendering issue:

**Framework:** [REACT / VUE / ANGULAR / VANILLA]
**Problem:** [NOT RENDERING / WRONG STYLES / INTERACTION ISSUE]

Code:
```
[PASTE COMPONENT CODE]
```

Browser console errors:
```
[PASTE ERRORS]
```

Analyze:
1. Component lifecycle issues
2. State management problems
3. CSS/styling conflicts
4. Browser compatibility
5. Accessibility concerns

Provide debugging steps and fixes.
```

---

## 10. Security Vulnerability Investigation

```
Investigate a potential security vulnerability:

**Type:** [XSS / SQL INJECTION / AUTH BYPASS / DATA EXPOSURE]
**Context:**
[WHERE/HOW IT WAS DISCOVERED]

Code:
```
[PASTE RELEVANT CODE]
```

Analyze:
1. Is this a real vulnerability?
2. What's the severity? (CVSS score estimate)
3. Attack vectors
4. Proof of concept (if safe to share)
5. Immediate mitigation
6. Long-term fix
7. How to test the fix

⚠️ Handle sensitive - no PII in examples.
```
