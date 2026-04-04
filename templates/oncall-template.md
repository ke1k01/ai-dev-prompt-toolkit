# On-Call Runbook Template

## Service Overview
- **Service Name:** [Name]
- **Owner:** [Team/Person]
- **Tier:** [Tier 1 (critical) / Tier 2 / Tier 3]
- **Dependencies:** [List of dependent services]
- **On-Call Schedule:** [Link to schedule]

---

## Quick Links
- **Dashboard:** [Link]
- **Logs:** [Link]
- **Metrics:** [Link]
- **Deployments:** [Link]
- **Architecture:** [Link]
- **Related Runbooks:** [Links]

---

## Common Alerts

### Alert: [Alert Name]
**Severity:** [Critical/Warning]
**What it means:**
[Plain English explanation]

**Investigation Steps:**
1. Check [dashboard/metric]
2. Verify [condition]
3. Run [command]

**Resolution:**
- If X: Do Y
- If A: Do B

**Escalation:** [When and who to escalate to]

---

### Alert: [Alert Name 2]
[Repeat format]

---

## Troubleshooting

### Issue: High Error Rate
**Symptoms:**
- Error rate > [threshold]
- Users reporting [behavior]

**Diagnosis:**
```bash
# Check recent deployments
git log --oneline -10

# Check error logs
kubectl logs -l app=[service] --tail=100 | grep ERROR

# Check metrics
curl [metrics-endpoint]
```

**Common Causes:**
1. Recent deployment introduced bug
2. Upstream dependency issue
3. Database connection pool exhaustion

**Resolution Steps:**
1. [Step 1]
2. [Step 2]

---

### Issue: Performance Degradation
**Symptoms:**
- Latency > [threshold]
- Timeout errors

**Diagnosis:**
```bash
# Check resource usage
kubectl top pods -l app=[service]

# Check database slow queries
[query or command]

# Check for blocking processes
[command]
```

**Resolution:**
- Scale horizontally: `kubectl scale deployment [name] --replicas=[n]`
- Clear cache: `[command]`
- Kill long-running queries: `[command]`

---

### Issue: Service Down
**Symptoms:**
- Health check failing
- No response from service

**Immediate Actions:**
```bash
# Check pod status
kubectl get pods -l app=[service]

# Check events
kubectl get events --sort-by='.lastTimestamp'

# Restart service
kubectl rollout restart deployment/[service]
```

**If restart doesn't work:**
1. Check resource quotas
2. Check configuration changes
3. Rollback to previous version

---

## Rollback Procedure

```bash
# View deployment history
kubectl rollout history deployment/[service]

# Rollback to previous version
kubectl rollout undo deployment/[service]

# Rollback to specific version
kubectl rollout undo deployment/[service] --to-revision=[n]

# Verify rollback
kubectl rollout status deployment/[service]
```

---

## Scaling Procedures

### Manual Scaling
```bash
# Scale to specific replicas
kubectl scale deployment/[service] --replicas=[n]

# Auto-scaling limits
kubectl patch horizontalpodautoscaler [name] --patch '{"spec":{"maxReplicas":[n]}}'
```

### Database Scaling
[Database-specific scaling commands]

---

## Data Recovery

### Database Backup
```bash
# Latest backup location
[location]

# Restore command
[command]
```

### Cache Recovery
[Cache-specific recovery steps]

---

## Dependencies

### Dependency: [Service Name]
**Status Page:** [Link]
**What breaks if it's down:**
[Impact description]

**Fallback:**
[Fallback behavior or workaround]

**Contact:**
[How to reach dependency team]

---

## Escalation Path

| Level | Response Time | Who | When to Escalate |
|-------|---------------|-----|------------------|
| L1 | 5 min | On-call | Initial alert |
| L2 | 15 min | Team Lead | Issue > 30 min |
| L3 | 30 min | Engineering Manager | Issue > 1 hour |
| L4 | 1 hour | VP Engineering | Customer impact |

---

## Communication Templates

### Internal Update
```
 INCIDENT [Service] - [Brief Description]
 Impact: [Who/what affected]
 Status: [Investigating / Identified / Monitoring]
 Next update in: [X minutes]
```

### Customer Communication
```
[Service] Degradation Notice

We are currently experiencing issues with [service]. 
Users may experience [impact].

Our team is actively investigating. 
Estimated time to resolution: [time or "under investigation"]

Status page: [link]
```

---

## Post-Incident Checklist
- [ ] Incident ticket created
- [ ] Timeline documented
- [ ] Customer communication sent
- [ ] Post-mortem scheduled
- [ ] Action items created

---

*Last Updated: [DATE]*
*Owner: [TEAM]*
