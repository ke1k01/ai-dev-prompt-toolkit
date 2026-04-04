# Architecture & Design Prompts

## 1. System Design from Requirements

```
Design a system for the following requirements:

**Problem Statement:** [DESCRIBE THE PROBLEM]

**Requirements:**
- Functional: [LIST KEY FEATURES]
- Non-functional: 
  - Scale: [USERS/REQUESTS PER DAY]
  - Latency: [TARGET LATENCY]
  - Availability: [99.9% / 99.99% / ETC]
  - Data consistency: [EVENTUAL / STRONG]

**Constraints:**
- Budget: [CONSTRAINTS]
- Team size: [SIZE]
- Timeline: [DEADLINE]

Deliver:
1. High-level architecture diagram (ASCII or description)
2. Key components and their responsibilities
3. Data flow description
4. Technology stack with justifications
5. Scaling strategy
6. Failure modes and mitigation
7. Estimated costs
```

---

## 2. API Design Review

```
Review and improve this API design:

**Current Design:**
```
[PASTE API SPECS / ENDPOINTS]
```

Evaluate against RESTful best practices:
1. Resource naming conventions
2. HTTP method usage
3. Status code consistency
4. Pagination strategy
5. Filtering and sorting
6. Versioning approach
7. Authentication/authorization
8. Rate limiting
9. Error response format

Provide:
- Score (1-10) for each criterion
- Specific improvements
- Revised API specification
- Example requests/responses
```

---

## 3. Database Schema Design

```
Design a database schema for [DOMAIN/APPLICATION].

**Entities:** [LIST MAIN ENTITIES]
**Relationships:** [DESCRIBE RELATIONSHIPS]
**Access Patterns:** [COMMON QUERIES]
**Scale:** [EXPECTED DATA VOLUME]

Design for:
1. PostgreSQL (relational)
2. MongoDB (document)
3. Or recommend best fit with justification

Include:
1. Entity-Relationship diagram (ASCII)
2. Table/collection definitions
3. Indexes for common queries
4. Migration strategy from empty state
5. Query examples for each access pattern
6. Scaling considerations
```

---

## 4. Microservices Decomposition

```
Decompose this monolith into microservices:

**Current Monolith:**
```
[DESCRIBE MODULES/FEATURES]
```

**Constraints:**
- Team structure: [TEAMS]
- Traffic pattern: [DESCRIPTION]
- Data sensitivity: [CONSIDERATIONS]

Deliver:
1. Service boundaries with justification
2. Communication patterns (sync vs async)
3. Data ownership for each service
4. API gateway design
5. Event-driven architecture needs
6. Shared services (auth, logging, etc.)
7. Migration strategy (strangler fig pattern)
8. Risks and mitigation
```

---

## 5. Caching Strategy Design

```
Design a caching strategy for this system:

**System Description:**
[DESCRIBE THE APPLICATION]

**Data Characteristics:**
- Read/Write ratio: [RATIO]
- Data freshness requirement: [REAL-TIME / NEAR-REAL-TIME / EVENTUAL]
- Data size: [SIZES]
- Access patterns: [PATTERNS]

Design:
1. What to cache and why
2. Cache layers (browser, CDN, app, database)
3. Cache invalidation strategy
4. Cache key design
5. TTL recommendations
6. Cache warming approach
7. Fallback strategy on cache miss
8. Monitoring and metrics

Recommend specific technologies: [REDIS / MEMCACHED / ETC]
```

---

## 6. Security Architecture Review

```
Review the security architecture of this system:

**System Description:**
[DESCRIBE ARCHITECTURE]

**Data Sensitivity:**
[DESCRIBE DATA TYPES AND SENSITIVITY]

**Compliance Requirements:**
[GDPR / HIPAA / SOC2 / PCI-DSS / NONE]

Analyze:
1. Authentication mechanisms
2. Authorization model (RBAC/ABAC)
3. Data encryption (at rest, in transit)
4. API security
5. Input validation
6. Secrets management
7. Audit logging
8. Incident response
9. Third-party integrations
10. Infrastructure security

Provide:
- Risk score for each area (Low/Medium/High)
- Specific vulnerabilities found
- Remediation recommendations
- Security architecture diagram
```

---

## 7. Performance Optimization Strategy

```
Create a performance optimization strategy for:

**System:**
[DESCRIBE SYSTEM]

**Current Metrics:**
- Response time: [CURRENT]
- Throughput: [CURRENT]
- Error rate: [CURRENT]
- Resource usage: [CURRENT]

**Target Metrics:**
- Response time: [TARGET]
- Throughput: [TARGET]

Analyze:
1. Backend optimizations
2. Frontend optimizations
3. Database optimizations
4. Infrastructure optimizations
5. Caching opportunities
6. Code-level optimizations

Prioritize by:
- Impact (High/Medium/Low)
- Effort (High/Medium/Low)
- Risk (High/Medium/Low)

Provide implementation roadmap with quick wins first.
```

---

## 8. Event-Driven Architecture Design

```
Design an event-driven architecture for:

**Use Case:**
[DESCRIBE THE PROBLEM]

**Events:**
[LIST KEY EVENTS IN THE DOMAIN]

Design:
1. Event taxonomy and naming convention
2. Event schema format (CloudEvents / Custom)
3. Event bus selection (Kafka / RabbitMQ / AWS EventBridge)
4. Producer patterns
5. Consumer patterns
6. Event versioning strategy
7. Error handling (dead letter queues)
8. Monitoring and tracing
9. Exactly-once vs at-least-once delivery

Include:
- Event flow diagram
- Sample event schemas
- Code templates for producers/consumers
```

---

## 9. CI/CD Pipeline Design

```
Design a CI/CD pipeline for this application:

**Application:**
- Type: [WEB APP / API / MOBILE / MICROSERVICE]
- Language: [LANGUAGE]
- Framework: [FRAMEWORK]
- Tests: [TESTING SETUP]

**Deployment Target:**
- Platform: [AWS / GCP / AZURE / KUBERNETES / SERVERLESS]
- Environments: [DEV / STAGING / PROD]

Design:
1. Branch strategy (trunk-based / GitFlow)
2. Build stages
3. Test automation levels
4. Security scanning integration
5. Deployment strategy (blue-green / canary / rolling)
6. Rollback procedure
7. Environment promotion
8. Secrets management
9. Notification strategy

Provide:
- Pipeline configuration (GitHub Actions / GitLab CI / Jenkins)
- Deployment diagram
- Rollback runbook
```

---

## 10. Technology Stack Decision

```
Help choose the technology stack for:

**Project:**
[DESCRIBE THE PROJECT]

**Requirements:**
- Scale: [USERS/REQUESTS]
- Budget: [CONSTRAINTS]
- Team expertise: [CURRENT SKILLS]
- Timeline: [DEADLINE]
- Compliance: [REQUIREMENTS]

Evaluate options for:

1. **Frontend:** [REACT / VUE / Svelte / NEXT.JS]
2. **Backend:** [NODE.JS / PYTHON / GO / RUST / JAVA]
3. **Database:** [POSTGRESQL / MONGODB / DYNAMODB]
4. **Hosting:** [SERVERLESS / KUBERNETES / VMs]

For each option, analyze:
- Pros and cons
- Learning curve
- Community support
- Long-term viability
- Cost implications
- Team fit

Provide:
- Recommended stack with justification
- Alternative recommendations
- Risk assessment
- Migration path from current stack (if any)
```
