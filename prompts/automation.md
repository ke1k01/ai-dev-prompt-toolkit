# Automation & Workflow Prompts

## 1. n8n Workflow Design

```
Design an n8n workflow for [PROCESS]:

**Trigger:** [WEBHOOK / SCHEDULE / MANUAL]
**Input:** [DATA FORMAT]
**Steps:**
[DESCRIBE STEPS]
**Output:** [EXPECTED RESULT]

Requirements:
- Error handling with fallback nodes
- Retry logic for API failures
- Data validation between nodes
- Rate limiting for external APIs
- Logging and monitoring
- Manual approval step if critical

Provide:
1. Workflow JSON structure
2. Node configuration details
3. Error handling strategy
4. Testing approach
5. Documentation
```

---

## 2. Zapier/Zap Alternative

```
Design automation for [PROCESS] using:

**Preferred Platform:** [ZAPIER / MAKE / PIPEDREAM]
**Budget Constraint:** [MONTHLY LIMIT]

**Workflow:**
[DESCRIBE THE PROCESS]

Include:
1. Trigger setup
2. Action steps with field mappings
3. Filters and conditions
4. Error notifications
5. Testing checklist
6. Cost estimation
```

---

## 3. GitHub Actions Workflow

```
Create a GitHub Actions workflow for:

**Purpose:** [CI / CD / AUTOMATION]
**Triggers:** [PUSH / PR / SCHEDULE / MANUAL]
**Requirements:**
[LIST REQUIREMENTS]

Include:
1. Complete workflow YAML
2. Job dependencies and ordering
3. Secret requirements
4. Matrix strategy (if applicable)
5. Caching configuration
6. Artifact handling
7. Notification on completion/failure
```

---

## 4. Cron Job Design

```
Design scheduled tasks for [SYSTEM]:

**Tasks:**
[LIST TASKS WITH FREQUENCY]

Consider:
- Timezone handling
- Overlap prevention
- Failure recovery
- Monitoring and alerting
- Resource usage spread
- Dependencies between tasks

Provide:
1. Cron expressions with timezone
2. Task implementation skeleton
3. Locking mechanism
4. Monitoring setup
5. Runbook for failures
```

---

## 5. Email Automation Sequence

```
Design an email automation sequence for [PURPOSE]:

**Trigger:** [SIGNUP / PURCHASE / INACTIVITY / DATE]
**Audience Segment:** [DESCRIPTION]
**Goal:** [CONVERSION / ENGAGEMENT / RETENTION]

Create:
1. Email sequence (number of emails, timing)
2. Subject lines and preview text
3. Content outline for each email
4. Personalization variables
5. A/B test suggestions
6. Success metrics to track

Platform: [MAILCHIMP / SENDGRID / RESEND / CUSTOM]
```

---

## 6. Data Sync Automation

```
Design a data synchronization system between:

**Source:** [SYSTEM A]
**Destination:** [SYSTEM B]
**Data:** [ENTITIES/FIELDS]
**Frequency:** [REAL-TIME / HOURLY / DAILY]

Requirements:
- Conflict resolution strategy
- Error handling and retry
- Idempotency
- Audit trail
- Monitoring and alerts

Provide:
1. Sync architecture
2. Conflict resolution rules
3. Error handling implementation
4. Monitoring setup
5. Recovery procedures
```

---

## 7. Webhook Handler Implementation

```
Create a webhook handler for [SERVICE]:

**Events to Handle:**
[LIST WEBHOOK EVENTS]

Requirements:
- Signature verification
- Idempotency (handle duplicates)
- Rate limiting
- Async processing
- Error responses
- Retry handling

Framework: [EXPRESS / FASTAPI / ETC]

Include:
1. Handler implementation
2. Signature verification
3. Queue/buffer for processing
4. Tests with sample payloads
```

---

## 8. File Processing Pipeline

```
Create an automated file processing pipeline:

**Input:**
- Source: [S3 / LOCAL / FTP / API]
- File types: [FORMATS]
- Frequency: [VOLUME]

**Processing:**
[DESCRIBE TRANSFORMATIONS]

**Output:**
- Destination: [LOCATION]
- Format: [FORMAT]

Requirements:
- File type validation
- Virus scanning
- Error file handling
- Progress tracking
- Notification on completion

Provide:
1. Pipeline architecture
2. Implementation code
3. Error handling
4. Monitoring setup
```

---

## 9. Social Media Automation

```
Design social media automation for [PURPOSE]:

**Platforms:** [TWITTER / LINKEDIN / MASTODON / ETC]
**Content Type:** [TYPE]
**Frequency:** [POSTING SCHEDULE]

Requirements:
- Content scheduling
- Cross-posting with platform optimization
- Engagement monitoring
- Hashtag research
- Performance analytics

Include:
1. Automation workflow
2. Content templates
3. Platform-specific adaptations
4. Scheduling configuration
5. Analytics tracking
```

---

## 10. Incident Response Automation

```
Design automated incident response for:

**Incident Types:**
[LIST TYPES]

**Detection Sources:**
[MONITORING TOOLS]

**Response Actions:**
[REQUIRED ACTIONS]

Requirements:
- Automated triage
- Escalation rules
- Runbook execution
- Stakeholder notification
- Post-incident documentation

Provide:
1. Response workflow
2. Automation scripts
3. Escalation matrix
4. Notification templates
5. Post-incident automation
```
