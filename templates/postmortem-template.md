# Incident Post-Mortem Template

## Document Info
- **Incident:** [Brief Title]
- **Severity:** [SEV1 / SEV2 / SEV3]
- **Start Time:** [YYYY-MM-DD HH:MM UTC]
- **End Time:** [YYYY-MM-DD HH:MM UTC]
- **Duration:** [X hours Y minutes]
- **Incident Commander:** [Name]
- **Status:** [DRAFT / COMPLETE]

---

## Executive Summary
[2-3 sentences summarizing what happened and the impact. Suitable for executives.]

---

## Impact
- **Users Affected:** [Number or percentage]
- **Customer Impact:** [What users experienced]
- **Revenue Impact:** [If applicable]
- **Data Impact:** [Any data loss or corruption]

---

## Timeline (UTC)

| Time | Event |
|------|-------|
| HH:MM | [Initial detection/alert] |
| HH:MM | [First response] |
| HH:MM | [Investigation milestone] |
| HH:MM | [Root cause identified] |
| HH:MM | [Fix implemented] |
| HH:MM | [Service restored] |
| HH:MM | [Post-incident review started] |

---

## Root Cause Analysis

### What Happened
[Technical explanation of what went wrong]

### Why It Happened
[Underlying reasons - people, process, technology]

### Contributing Factors
1. Factor 1
2. Factor 2
3. Factor 3

---

## Detection
- **How Detected:** [Alert / User report / Internal observation]
- **Time to Detect:** [Duration from start to detection]
- **Detection Gaps:** [What could have been detected sooner]

---

## Response
- **Responders:** [Names and roles]
- **Communication Channels:** [Slack channel, ticket, etc.]
- **Customer Communication:** [What was communicated and when]
- **What Went Well:** [Effective parts of response]
- **What Could Improve:** [Response gaps]

---

## Resolution

### Immediate Fix
[What was done to restore service]

### Long-Term Fix
[What will be done to prevent recurrence]

### Verification Steps
1. Step to verify fix
2. Step to verify no side effects

---

## Action Items

| # | Action | Owner | Priority | Due Date | Status |
|---|--------|-------|----------|----------|--------|
| 1 | | | HIGH | | TODO |
| 2 | | | MEDIUM | | TODO |
| 3 | | | LOW | | TODO |

---

## Lessons Learned

### What Went Well ✅
- [Things that worked effectively]

### What Could Be Improved ⚠️
- [Areas for improvement]

### Surprises 😮
- [Unexpected findings]

---

## Metrics

### During Incident
| Metric | Normal | During Incident | Threshold |
|--------|--------|-----------------|-----------|
| Error Rate | | | |
| Latency (p99) | | | |
| CPU Usage | | | |

### Post-Incident
| Metric | Before | After | Target |
|--------|--------|-------|--------|
| | | | |

---

## Appendix

### A. Alerts Fired
```
[Paste alert messages]
```

### B. Key Log Snippets
```
[Paste relevant logs]
```

### C. Screenshots
[Dashboard screenshots during incident]

### D. Communication Log
[Links to Slack threads, emails, etc.]

---

## Review Sign-Off

| Role | Name | Date |
|------|------|------|
| Incident Commander | | |
| Engineering Lead | | |
| Product Owner | | |

---

*Blameless Post-Mortem: Focus on systemic issues, not individual blame.*
