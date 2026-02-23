# Cinturon360 Public Website IA + Content Pack (Hugo / GitHub Pages)

ASSUMPTIONS  
- Primary Avanoa CTA URL: `https://avanoa.co/cinturon360` (replace with your real Avanoa landing/booking URL).  
- “Book a demo” anchor: `https://avanoa.co/cinturon360#book-demo` (adjust).  
- Public site domain: `https://cinturon360.com` (adjust).  
- Theme supports section components/shortcodes; if not, headings still render fine.

---

## Deliverable A) Layout + IA proposal

### Global layout rules (saasify-demo inspired)
- Persistent top nav with 6–7 items max; everything else in footer.
- Homepage order: Hero → Proof strip → “Replace Tramada” positioning → Feature highlights → Persona solutions → Integrations snapshot → Security/Compliance snapshot → Implementation snapshot → FAQ → CTA band → Footer.
- Every page has one primary CTA (Avanoa). Secondary CTA can be Docs (`https://docs.cinturon360.com`) where relevant.
- Use “section rhythm”: short lead paragraph, 3–6 bullets, then CTA band.
- No self-serve signup, no “Start free trial”, no “Sign in”.

### Global navigation (top nav)
- Platform
- Why Cinturon360
- Solutions
- Features
- Integrations
- Security
- Pricing
- Button: Talk to Avanoa (primary CTA)

### Footer structure
- Product: Platform, Features, Integrations, Implementation, Pricing
- Solutions: Owners/Leaders, Operations, Agents, IT, Finance
- Trust: Security & Compliance, Migration from Tramada, Privacy, Terms
- Resources: Docs (external), Contact (Avanoa), Partner: Avanoa
- Small print: “Cinturon360 is sold exclusively via Avanoa.”

### Proposed pages list + purpose/CTA/sections + content paths

1) Home  
- Path: `/content/_index.md`  
- Purpose: positioning + proof + routing to key pages  
- Target: TMC owners, ops leaders, travel tech leads, procurement  
- Primary CTA: Talk to Avanoa  
- Key sections: Hero, proof strip, Tramada replacement, outcomes, persona blocks, integration categories, security snapshot, onboarding snapshot, FAQ, CTA band

2) Platform / Product overview  
- Path: `/content/platform/_index.md`  
- Purpose: explain the platform as an operating system for a TMC  
- Target: IT leads, ops leaders, evaluators  
- Primary CTA: Talk to Avanoa  
- Key sections: what it is, modules, workflows, data/reporting, architecture posture, where it fits

3) Why Cinturon360 (positioning vs Tramada)  
- Path: `/content/why/_index.md`  
- Purpose: modernization case, buyer language, non-defamatory comparison  
- Target: owners/leaders, procurement  
- Primary CTA: Book a demo with Avanoa  
- Key sections: why now, expectations, why C360, outcomes, link to migration, FAQ

4) Solutions (by persona)  
- Path: `/content/solutions/_index.md`  
- Purpose: role-based outcomes  
- Target: mixed (owners/ops/agents/IT/finance)  
- Primary CTA: Talk to Avanoa  
- Key sections: Owners/Leaders, Operations, Agents/Consultants, IT/Engineering, Finance

5) Features (grouped logically)  
- Path: `/content/features/_index.md`  
- Purpose: scannable capability map  
- Target: evaluators, ops/IT  
- Primary CTA: Talk to Avanoa  
- Key sections: Front office, Mid office, Back office, Duty of care, Reporting, Admin/Config, Platform/Extensibility

6) Integrations (categories + examples)  
- Path: `/content/integrations/_index.md`  
- Purpose: integration model without fake logos  
- Target: IT/engineering + procurement  
- Primary CTA: Talk to Avanoa  
- Key sections: Content, Payments, Identity, Finance/ERP, Messaging, Data/BI, Risk/Duty-of-care

7) Security & Compliance  
- Path: `/content/security/_index.md`  
- Purpose: procurement-ready controls overview, no over-claim  
- Target: procurement, IT security  
- Primary CTA: Request security pack via Avanoa  
- Key sections: posture, controls, data handling, GDPR alignment, ISO 27001 alignment, SOC 2 readiness, audit/logging

8) Implementation / Onboarding  
- Path: `/content/implementation/_index.md`  
- Purpose: rollout approach + timeline ranges + migration notes  
- Target: ops leaders, project owners  
- Primary CTA: Plan rollout with Avanoa  
- Key sections: phases, timeline ranges, migration from Tramada, training, cutover, success criteria

9) Pricing / Commercials (no numbers)  
- Path: `/content/pricing/_index.md`  
- Purpose: commercial model at high level  
- Target: procurement, owners  
- Primary CTA: Get a proposal via Avanoa  
- Key sections: how pricing works, cost drivers, packaging (conceptual), procurement notes

10) Company  
- Path: `/content/company/_index.md`  
- Purpose: credibility, mission, partner model  
- Target: evaluators + procurement  
- Primary CTA: Talk to Avanoa  
- Key sections: mission, principles, cloud-native stance, partner model

11) Partner: Avanoa  
- Path: `/content/partner/avanoa/_index.md`  
- Purpose: explain exclusive sales/implementation partner  
- Target: buyers  
- Primary CTA: Book via Avanoa  
- Key sections: what Avanoa does, engagement model, how to buy

12) Docs link page  
- Path: `/content/docs/_index.md`  
- Purpose: route to `https://docs.cinturon360.com`  
- Target: technical readers  
- Primary CTA: Go to docs  
- Key sections: minimal routing page + optional redirect note

13) Contact  
- Path: `/content/contact/_index.md`  
- Purpose: route to Avanoa; include placeholder alternatives  
- Target: all  
- Primary CTA: Book a demo  
- Key sections: book, placeholder email/phone/call

14) Legal pages (placeholders only)  
- Privacy: `/content/legal/privacy.md`  
- Terms: `/content/legal/terms.md`

15) FAQ (dedicated)  
- Path: `/content/faq/_index.md`  
- Purpose: objections + procurement questions  
- Primary CTA: Talk to Avanoa  
- Key sections: product, migration, integrations, security, commercials

16) Migration-from-Tramada narrative (dedicated)  
- Path: `/content/migration/tramada/_index.md`  
- Purpose: phased migration story + risk mitigation  
- Primary CTA: Plan migration with Avanoa  
- Key sections: what Tramada is, why move, how replace, phases, risks/mitigations

---

## Deliverable B) Content pack as Markdown files (full contents)

### File: /_notes/IA.md
```markdown
INSTRUCTIONS
Path: /_notes/IA.md
Menu: (not in site menu) internal note
Hero headline: N/A
Primary CTA: N/A
Notes: Internal planning doc you can keep in-repo.

# Cinturon360 Public Site IA (Hugo)

## Top nav (recommended)
- Platform
- Why Cinturon360
- Solutions
- Features
- Integrations
- Security
- Pricing
- Button: Talk to Avanoa (primary CTA)

## Footer (recommended)
- Product: Platform, Features, Integrations, Implementation, Pricing
- Solutions: Owners/Leaders, Operations, Agents, IT, Finance
- Trust: Security, Migration from Tramada, Privacy, Terms
- Resources: Docs (external), Contact, Avanoa
- Small print: Sold exclusively via Avanoa

## Homepage section order
1. Hero (positioning + CTA)
2. Proof strip (text-only: “Built by TMCs for TMCs”, “Cloud-native”, “GDPR-aligned”, “ISO 27001 aligned controls”, “SOC 2 readiness in progress”)
3. Replace Tramada (what changes, what improves)
4. Outcomes (speed, reliability, reporting, integrations)
5. Feature highlights (6–9 cards)
6. Solutions by persona (5 blocks)
7. Integrations snapshot (categories + examples)
8. Security snapshot (controls highlights)
9. Implementation snapshot (phases + timeline ranges)
10. FAQ
11. CTA band
12. Footer

## Content tree
- /content/_index.md
- /content/platform/_index.md
- /content/why/_index.md
- /content/solutions/_index.md
- /content/features/_index.md
- /content/integrations/_index.md
- /content/security/_index.md
- /content/implementation/_index.md
- /content/pricing/_index.md
- /content/company/_index.md
- /content/partner/avanoa/_index.md
- /content/docs/_index.md
- /content/contact/_index.md
- /content/faq/_index.md
- /content/migration/tramada/_index.md
- /content/legal/privacy.md
- /content/legal/terms.md
```

### File: /content/_index.md
```markdown
INSTRUCTIONS
Path: /content/_index.md
Menu: Home (weight: 1) typically not shown; keep top nav linking to sections/pages
Suggested hero headline: Replace Tramada with a cloud-native TMC platform
Suggested hero subheadline: Cinturon360 is built by TMCs for TMCs—modern workflows, integrations, reporting, and control across front, mid, and back office.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: View platform overview → /platform/
Images/diagrams: Optional hero screenshot placeholder; avoid partner logos; use text-only proof strip.

---
title: "Cinturon360"
description: "Cloud-native travel management platform built by TMCs for TMCs. Sold exclusively via Avanoa."
---

# Replace Tramada with a cloud-native TMC platform

Cinturon360 modernises the systems that run a travel management company: consultant workflows, policy and approvals, supplier connectivity, duty of care, invoicing/settlement, and reporting—without forcing you into a generic “booking tool” shape.

- Built by TMCs for TMCs
- Cloud-native architecture for reliability and speed
- Designed for integration-heavy travel stacks
- Security posture aligned with GDPR and enterprise controls
- Sold exclusively via Avanoa

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Platform overview](/platform/)

## Proof you can use in procurement conversations

- Travel-industry operating model (front, mid, back office)
- Integration-first approach (content, payments, finance, identity, BI)
- Controls aligned with ISO 27001-style practices; SOC 2 readiness program in progress
- Auditability: role-based access, logging, and change traceability

## Why teams replace Tramada

Tramada has been a backbone system for many TMCs. The surrounding ecosystem changed: cloud expectations, API-driven integrations, faster implementation cycles, and real-time reporting.

Cinturon360 is built for modern TMC delivery: configurable workflows, integration touchpoints, and operational visibility.

**CTA:** [See why Cinturon360](/why/)  
Secondary: [Migration from Tramada](/migration/tramada/)

## What Cinturon360 covers (end-to-end)

### Front office
- Consultant workflows: quotes, itinerary shaping, queue work, documentation
- Policy and approvals where your clients need it
- Customer communications and service tracking

### Mid office
- Quality control, ticketing support, exceptions handling
- Workflow orchestration across suppliers and internal teams
- Data consistency across bookings, charges, and client records

### Back office
- Invoicing and settlement foundations
- Reporting for clients and internal management
- Operational controls: access, audit, configuration, change history

**CTA:** [Explore the platform](/platform/)

## Solutions by persona

- Owners & Leaders: margin control, visibility, scalable operations → [/solutions/#owners-leaders](/solutions/#owners-leaders)
- Operations: throughput, standardised workflows, measurable SLAs → [/solutions/#operations](/solutions/#operations)
- Agents/Consultants: less admin, faster servicing, fewer swivel-chair tasks → [/solutions/#agents-consultants](/solutions/#agents-consultants)
- IT/Engineering: integration points, auditability, predictable change → [/solutions/#it-engineering](/solutions/#it-engineering)
- Finance: traceability from booking to invoice, fewer exceptions → [/solutions/#finance](/solutions/#finance)

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)

## Integration-first (no fake logos)

Cinturon360 is designed to sit in a real TMC stack.

- Content: GDS and aggregators (examples vary by TMC)
- Payments: card, virtual card, and payment workflows
- Identity: SSO and directory integrations
- Finance: accounting/ERP and invoicing flows
- Data: BI pipelines and exports for client reporting

**CTA:** [Integrations](/integrations/)

## Security & compliance snapshot

We use a procurement-ready approach: clear controls, defensible practices, practical answers.

- Encryption in transit; strong access control patterns
- Audit logging and operational monitoring
- GDPR-aligned handling of personal data
- Controls aligned with ISO 27001-style frameworks
- SOC 2 readiness work underway (evidence-oriented)

**CTA:** [Security & Compliance](/security/)  
Secondary: Request security pack via Avanoa → https://avanoa.co/cinturon360

## Implementation that respects TMC reality

Rollouts typically use phased migration and parallel runs—especially when moving from Tramada.

- Discovery and mapping (process + integrations)
- Configuration and pilot group
- Data migration approach aligned to your operating model
- Training and cutover by team/client segment
- Stabilisation and optimisation

**CTA:** [Implementation](/implementation/)  
Secondary: [Migration from Tramada](/migration/tramada/)

## FAQ (quick answers)

### Is Cinturon360 self-serve?
No. Cinturon360 is sold exclusively via Avanoa. All commercial and implementation engagements run through Avanoa.

### Does Cinturon360 replace Tramada completely?
That’s the intent. Most TMCs transition in phases: start with specific workflows or teams, then expand to full operational coverage.

### Are you “ISO 27001 certified” or “SOC 2 certified”?
We describe our posture as aligned with ISO 27001-style controls and operating a SOC 2 readiness program, unless and until formal certification is completed.

### Where are the docs?
Docs are hosted separately: https://docs.cinturon360.com

**CTA:** [More FAQs](/faq/)  
Primary: [Talk to Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/platform/_index.md
```markdown
INSTRUCTIONS
Path: /content/platform/_index.md
Menu: Platform (weight: 10)
Suggested hero headline: The operating system for a modern TMC
Suggested hero subheadline: Front office, mid office, and back office workflows designed for travel management—cloud-native, integration-first, and built for control.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: See features → /features/
Images/diagrams: Placeholder for “platform map” diagram (modules + data flows).

---
title: "Platform"
description: "Cinturon360 is a cloud-native travel management platform built by TMCs for TMCs."
---

# The operating system for a modern TMC

Cinturon360 is not “just booking”. It’s the platform that supports how TMCs actually run: servicing, policy and approvals, supplier connectivity, duty of care, invoicing and settlement workflows, and reporting.

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Features](/features/)

## What you get in practice

### Standardised workflows without losing flexibility
Configure how your TMC works (and how each client works) without turning every change into a bespoke project.

- Policy and approval routing patterns
- Client-specific service models
- Exception handling and escalation
- Role-based access and traceable change

### Integration-first by design
TMC platforms live and die on integration points.

- Content connectivity strategy (GDS/aggregators)
- Payment and virtual card flows (as required by your model)
- Identity and SSO options
- Finance/ERP data handoffs
- Data exports for BI and client reporting

### Cloud-native delivery
Designed to operate with reliability and operational visibility.

- Modern hosting patterns
- Observability and auditability mindset
- Clear environments and release practices

## Platform modules (high-level)

### Front office
- Consultant servicing workflows
- Itinerary shaping and documentation support
- Client policy visibility during servicing
- Operational guardrails (checks, approvals, exceptions)

### Mid office
- Quality control and exception queues
- Ticketing/support workflows
- Standardised handoffs between teams

### Back office
- Billing foundations (invoice and charge traceability)
- Settlement workflows aligned to TMC practices
- Reporting outputs for clients and internal management

## Data and reporting posture

- Consistent entities across booking/charges/client policy
- Export-friendly reporting structures
- Evidence-friendly audit trails (who changed what, when)

## Where Cinturon360 fits

- Full replacement for legacy operational platforms (including Tramada), or
- Phased rollout starting with defined workflows/teams, then expanding

**CTA:** [Implementation & onboarding](/implementation/)  
Secondary: [Migration from Tramada](/migration/tramada/)
```

### File: /content/why/_index.md
```markdown
INSTRUCTIONS
Path: /content/why/_index.md
Menu: Why Cinturon360 (weight: 20)
Suggested hero headline: Built by TMCs for TMCs—designed to replace Tramada
Suggested hero subheadline: Modern workflows, integration capability, and reporting visibility without the friction of legacy operating models.
Primary CTA: Book a demo with Avanoa → https://avanoa.co/cinturon360#book-demo
Secondary CTA: Migration plan → /migration/tramada/
Images/diagrams: Optional “before/after” workflow illustration placeholder (no vendor bashing).

---
title: "Why Cinturon360"
description: "A modern, cloud-native alternative to legacy TMC platforms—built by TMCs for TMCs."
---

# Built by TMCs for TMCs—designed to replace Tramada

Tramada has served the industry for years. Many TMCs now need a platform that matches today’s expectations: cloud delivery, API-driven integrations, faster change cycles, and better operational reporting.

Cinturon360 is built for that reality.

**CTA:** [Book a demo with Avanoa](https://avanoa.co/cinturon360#book-demo)  
Secondary: [Migration from Tramada](/migration/tramada/)

## What’s changed in the TMC world

- Clients expect faster turnarounds and clearer reporting
- Integrations are now the default (payments, identity, finance, BI, duty of care ecosystems)
- Security and audit requirements are procurement standard
- Legacy release cycles and data models slow down delivery

## What you should expect from a replacement platform

### Operational throughput
Reduce swivel-chair work. Standardise the happy path and make exceptions visible and measurable.

### Integration capability
Make your travel stack composable: content sources, payment flows, invoicing patterns, BI outputs.

### Reporting you can run the business on
Move from end-of-month archaeology to clear operational visibility.

### Cloud-native reliability model
Better resilience patterns and operational monitoring compared to single-server assumptions.

## Why Cinturon360 specifically

- Built by TMC practitioners and travel technologists
- Designed around TMC workflows (front/mid/back office)
- Strong posture on auditability and control
- Implementation model designed for phased migration

## Common outcomes

- Faster servicing with fewer manual handoffs
- Improved data consistency across booking-to-invoice
- Reduced operational risk through audit and access controls
- Easier integration delivery for new clients and suppliers

## FAQ (positioning)

### Is this a “rip and replace”?
It can be, but most TMCs choose phased rollout: parallel run, then expand coverage.

### Do we lose flexibility?
No. The goal is controlled configurability.

### Who sells and implements Cinturon360?
Avanoa. Cinturon360 is sold exclusively via Avanoa.

**CTA:** [Plan your evaluation with Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/solutions/_index.md
```markdown
INSTRUCTIONS
Path: /content/solutions/_index.md
Menu: Solutions (weight: 30)
Suggested hero headline: Outcomes for every TMC role
Suggested hero subheadline: Role-based workflows and visibility across leadership, ops, agents, IT, and finance—without losing control.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: See implementation → /implementation/
Images/diagrams: Optional persona “workflow lane” diagram placeholder.

---
title: "Solutions"
description: "Role-based outcomes for TMC owners, operations, agents, IT, and finance."
---

# Outcomes for every TMC role

Cinturon360 is designed around how TMCs operate: service teams, queues, approvals, exceptions, invoicing, and reporting.

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Implementation](/implementation/)

## Owners & Leaders {#owners-leaders}

### What you get
- Visibility across throughput, backlog, and service performance
- Clear operational levers: standard workflows with controlled configurability
- Faster onboarding of clients and service models
- Reduced key-person dependency through repeatable processes

### Typical use cases
- Standardise service delivery across teams and locations
- Improve margin control via fewer exceptions and clearer traceability
- Procure with confidence via audit and security posture

**CTA:** [Book a leadership demo](https://avanoa.co/cinturon360#book-demo)

## Operations {#operations}

### What you get
- Queue and exception handling patterns that match TMC reality
- Measurable handoffs between front/mid/back office
- Clear escalation paths and audit of operational decisions
- Repeatable service models per client/policy

### Typical use cases
- Reduce “where is this at?” noise via visible workflow states
- Improve SLA performance by making bottlenecks explicit
- Run parallel migration with predictable cutover

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)

## Agents / Consultants {#agents-consultants}

### What you get
- Less swivel-chair admin; more time servicing travellers
- Clear policy context and approval routing where needed
- Fewer manual workarounds caused by disconnected systems
- More consistent documentation and servicing outputs

### Typical use cases
- Faster servicing during disruptions
- Standardised templates and process guardrails
- Reduced rework from missing data or unclear handoffs

**CTA:** [See feature highlights](/features/)

## IT / Engineering {#it-engineering}

### What you get
- Integration-first platform approach (content, payments, identity, finance, BI)
- Clear environments and change patterns
- Auditability, role-based access, and operational logging
- Cleaner data model for exports and downstream reporting

### Typical use cases
- Deliver client-specific integrations without bespoke chaos
- Support procurement questions with clear control narratives
- Reduce brittle scripts and one-off data extracts

**CTA:** [Integrations](/integrations/)  
Secondary: [Security](/security/)

## Finance {#finance}

### What you get
- Better traceability from booking to invoice/settlement workflows
- Reduced exceptions through consistent workflow states
- Clearer reporting foundations for client billing
- Better separation of operational actions vs financial outcomes

### Typical use cases
- Reduce disputes by improving invoice traceability
- Improve month-end confidence with consistent data outputs
- Align servicing actions with billing policies and approvals

**CTA:** [Commercials & pricing](/pricing/)
```

### File: /content/features/_index.md
```markdown
INSTRUCTIONS
Path: /content/features/_index.md
Menu: Features (weight: 40)
Suggested hero headline: Features designed for TMC operations
Suggested hero subheadline: A capability map across front office, mid office, back office, duty of care, reporting, and platform controls.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Platform overview → /platform/
Images/diagrams: Optional “feature grid” cards; keep copy specific.

---
title: "Features"
description: "Travel-management features across TMC workflows—front, mid, and back office."
---

# Features designed for TMC operations

Cinturon360 groups capability around how a TMC actually runs, not around generic app labels.

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Platform overview](/platform/)

## Front office (servicing)
- Consultant workflow support (quotes, itinerary shaping, documentation)
- Policy context surfaced during servicing
- Approvals and exceptions where clients require it
- Service notes and operational traceability

## Mid office (quality control and exceptions)
- Work queues and exception handling patterns
- Quality control checks aligned to your service model
- Escalation and handoff visibility between teams
- Support for phased rollout and parallel run processes

## Back office (billing and settlement foundations)
- Traceability from servicing actions to billable outcomes
- Structures to support invoicing workflows (TMC-specific models vary)
- Reporting outputs suitable for client billing packs
- Reduced disputes via clearer event history

## Duty of care and operational risk
- Workflow states suitable for disruption handling
- Audit trails: who made what decision and when
- Integration posture for risk/duty-of-care ecosystems (varies by TMC)

## Reporting and analytics
- Consistent data foundations for operational and client reporting
- Export-friendly structures for BI pipelines
- Management visibility into throughput and exceptions

## Administration and control
- Role-based access control patterns
- Change traceability for configuration
- Operational logging and evidence-friendly posture

## Platform and extensibility
- Integration-first approach (see /integrations/)
- Cloud-native delivery model
- Designed for composable travel stacks

**CTA:** [Integrations](/integrations/)  
Primary: [Talk to Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/integrations/_index.md
```markdown
INSTRUCTIONS
Path: /content/integrations/_index.md
Menu: Integrations (weight: 50)
Suggested hero headline: Integration-first for real TMC stacks
Suggested hero subheadline: Categories and examples—connect the systems you already rely on, and reduce brittle glue code.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Security posture → /security/
Images/diagrams: Use category blocks; avoid vendor logo grids.

---
title: "Integrations"
description: "Integration categories and examples for TMC ecosystems."
---

# Integration-first for real TMC stacks

TMCs operate in ecosystems: content, payments, finance, identity, duty of care, and reporting. Cinturon360 is designed to integrate—not isolate.

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Security & Compliance](/security/)

## Content connectivity (GDS and beyond)
Examples (varies by TMC and market):
- GDS connectivity patterns
- Aggregators and alternative content sources
- Supplier feeds where applicable

Goal: reduce manual re-entry and keep servicing workflows consistent.

## Payments and settlement ecosystem
Examples:
- Card and virtual card workflows
- Payment gateways and reconciliation patterns
- Client billing model alignment (implementation-specific)

Goal: align operational actions to billable outcomes with traceability.

## Identity and access
Examples:
- SSO patterns (SAML/OIDC depending on your environment)
- Directory integration approaches
- Role mapping and access control alignment

Goal: reduce access risk and simplify user lifecycle management.

## Finance and ERP
Examples:
- Accounting system exports/imports
- Invoice pack and reporting outputs
- Reconciliation and audit-supporting extracts

Goal: reduce month-end surprises and invoice disputes.

## Messaging and communications
Examples:
- Email/SMS providers (implementation-specific)
- Notification patterns (traveller, arranger, approver)
- Service updates and operational alerts

Goal: consistent communication without manual chasing.

## Data and BI
Examples:
- Scheduled exports and event streams
- BI warehouse pipelines
- Client reporting feeds

Goal: reporting that scales with client demands.

**CTA:** [Request an integration workshop via Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/security/_index.md
```markdown
INSTRUCTIONS
Path: /content/security/_index.md
Menu: Security (weight: 60)
Suggested hero headline: Security and compliance posture built for procurement
Suggested hero subheadline: Practical controls, clear narratives, and evidence-oriented operations aligned with GDPR and enterprise expectations.
Primary CTA: Request security pack via Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Docs → https://docs.cinturon360.com
Images/diagrams: Optional “controls overview” diagram; no certification badges unless you have them.

---
title: "Security & Compliance"
description: "Procurement-ready security posture aligned with GDPR and enterprise control frameworks."
---

# Security and compliance posture built for procurement

Cinturon360 is designed for enterprise buyers: clear controls, operational discipline, and documentation that supports vendor risk review.

We avoid over-claiming. Where certification is not complete, we describe alignment and readiness work explicitly.

**CTA:** [Request security pack via Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Docs](https://docs.cinturon360.com)

## Compliance posture (plain language)

- GDPR: data handling practices designed to support GDPR-aligned operations (roles, access, auditability, minimisation)
- ISO 27001: security controls aligned with ISO 27001-style frameworks (control-based approach)
- SOC 2: SOC 2 readiness program in progress (evidence-oriented controls and operating procedures)

## Control themes (what reviewers ask about)

### Access control
- Role-based access patterns
- Least-privilege approach to administration
- Traceability of administrative actions

### Auditability and logging
- Operational logging designed for investigation and compliance evidence
- Change traceability for configuration and key actions

### Data protection
- Encryption in transit
- Data lifecycle considerations (retention and deletion processes depend on your operating model and agreements)

### Operational security
- Monitoring and incident response discipline (process-driven)
- Vulnerability management and patching practices (program-driven)

## Data handling and responsibility model

A TMC platform is part of a larger responsibility chain (TMC, clients, suppliers, and technology partners). Cinturon360 supports that chain with:
- clear access control
- auditable change trails
- exportable data for reporting and review

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/implementation/_index.md
```markdown
INSTRUCTIONS
Path: /content/implementation/_index.md
Menu: Implementation (weight: 70) can be under Platform in nav if you want fewer top items
Suggested hero headline: Implementation built for phased TMC rollout
Suggested hero subheadline: Practical onboarding with parallel runs, controlled migration, and measurable cutover—especially when moving from Tramada.
Primary CTA: Plan rollout with Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Migration narrative → /migration/tramada/
Images/diagrams: Add a “phases timeline” diagram placeholder.

---
title: "Implementation"
description: "Onboarding and phased rollout approach for TMCs, including migration from Tramada."
---

# Implementation built for phased TMC rollout

TMC rollouts need to respect operational continuity. Most implementations succeed by starting with a defined scope, proving workflows, then expanding.

**CTA:** [Plan rollout with Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Migration from Tramada](/migration/tramada/)

## Typical rollout phases

### 1) Discovery and mapping (2–6 weeks)
- Confirm operating model: teams, queues, service levels, client variants
- Integration mapping: content, payments, finance, identity, reporting
- Define pilot scope and success criteria

### 2) Configuration and pilot (4–10 weeks)
- Configure workflows and roles
- Build/enable required integration touchpoints
- Run a pilot with a defined team/client segment

### 3) Parallel run and migration waves (6–16+ weeks)
- Expand coverage in waves (by team, client, or workflow)
- Parallel run where required to protect continuity
- Data migration approach aligned to scope (what must move vs what can remain as history)

### 4) Cutover and stabilisation (2–8 weeks)
- Cutover with measurable acceptance criteria
- Stabilise, tune, and harden operational reporting

Timeline ranges depend on scope, integrations, and migration approach.

## Migration from Tramada (how we approach it)
- Identify the workflows that must be operational on day one
- Define what data must be migrated vs what can remain as reference history
- Reduce risk via phased waves and parallel runs
- Train by role, not by system screens

**CTA:** [Read the migration narrative](/migration/tramada/)  
Primary: [Talk to Avanoa](https://avanoa.co/cinturon360)

## What you should prepare (TMC side)
- Named business owner for operational decisions
- SME coverage for front, mid, back office workflows
- Integration contacts (payments/finance/identity/BI)
- Agreement on success metrics and rollout sequencing
```

### File: /content/pricing/_index.md
```markdown
INSTRUCTIONS
Path: /content/pricing/_index.md
Menu: Pricing (weight: 80)
Suggested hero headline: Commercials designed for TMC procurement
Suggested hero subheadline: No self-serve. Pricing is scoped to your operating model, integrations, and rollout plan—quoted via Avanoa.
Primary CTA: Get a proposal via Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Book a demo → https://avanoa.co/cinturon360#book-demo

---
title: "Pricing"
description: "High-level commercial model. Contact Avanoa for a proposal."
---

# Commercials designed for TMC procurement

Cinturon360 is sold exclusively via Avanoa. There is no self-serve signup and no public price list because TMC implementations vary materially by operating model and integration scope.

**CTA:** [Get a proposal via Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Book a demo](https://avanoa.co/cinturon360#book-demo)

## How pricing typically works (high level)

Commercials are usually shaped around:
- TMC size and servicing footprint (teams and service model complexity)
- Client configuration needs (policy/approval variants)
- Integration scope (content, payments, finance, identity, BI)
- Migration approach (phased vs rapid, parallel run requirements)
- Support and operational requirements

## What procurement typically asks for
- Clear scope boundaries (what’s included vs optional)
- Implementation plan and responsibilities
- Security posture and evidence pack
- Service and support model (handled via Avanoa)

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/company/_index.md
```markdown
INSTRUCTIONS
Path: /content/company/_index.md
Menu: Company (footer link; optional top nav) (weight: 90)
Suggested hero headline: Built by TMCs for TMCs
Suggested hero subheadline: A cloud-native platform designed around travel-management operations, sold and implemented exclusively via Avanoa.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Partner page → /partner/avanoa/

---
title: "Company"
description: "About Cinturon360—built by TMCs for TMCs."
---

# Built by TMCs for TMCs

Cinturon360 exists to modernise the operational platforms that run travel management companies—without forcing TMCs into generic SaaS workflows.

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Avanoa partner](/partner/avanoa/)

## What we believe
- Travel management is operationally complex and integration-heavy
- Platforms should be configurable without becoming bespoke
- Auditability and control are procurement basics
- Cloud-native delivery improves reliability and speed when done properly

## How we go to market
Cinturon360 is sold exclusively via Avanoa, including commercial engagement and implementation delivery.

**CTA:** [Work with Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/partner/avanoa/_index.md
```markdown
INSTRUCTIONS
Path: /content/partner/avanoa/_index.md
Menu: Partner: Avanoa (footer link) (weight: 95)
Suggested hero headline: Sold exclusively via Avanoa
Suggested hero subheadline: Avanoa is the dedicated sales and implementation partner for Cinturon360—engagement, rollout planning, and delivery run through Avanoa.
Primary CTA: Book with Avanoa → https://avanoa.co/cinturon360#book-demo
Secondary CTA: Talk to Avanoa → https://avanoa.co/cinturon360

---
title: "Avanoa"
description: "Cinturon360 is sold and implemented exclusively via Avanoa."
---

# Sold exclusively via Avanoa

Avanoa handles:
- commercial engagement and procurement support
- solution scoping and rollout planning
- implementation delivery and coordination
- ongoing engagement model alignment

**CTA:** [Book with Avanoa](https://avanoa.co/cinturon360#book-demo)  
Secondary: [Talk to Avanoa](https://avanoa.co/cinturon360)

## What to expect when you engage
1) Discovery: operating model, scope, integrations, migration needs  
2) Proposal: commercials and delivery plan  
3) Delivery: phased rollout with measurable milestones  
4) Adoption: role-based training and cutover support

## If you already have a target timeline
Bring:
- current platform scope (including Tramada footprint if applicable)
- key integrations list (content, payments, finance, identity, BI)
- rollout preferences (phased vs fast cutover)
- client/policy complexity summary

**CTA:** [Start with Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/docs/_index.md
```markdown
INSTRUCTIONS
Path: /content/docs/_index.md
Menu: Docs (optional top nav; often footer-only) (weight: 100)
Suggested hero headline: Documentation
Suggested hero subheadline: Cinturon360 docs are hosted separately.
Primary CTA: Go to docs → https://docs.cinturon360.com
Notes: If your theme supports redirects, add front matter redirect to docs URL.

---
title: "Docs"
description: "Cinturon360 documentation link."
---

# Documentation

Cinturon360 documentation is hosted separately.

**Go to:** https://docs.cinturon360.com

**CTA:** [Open Docs](https://docs.cinturon360.com)

## Optional: Hugo redirect note
If you use a redirect feature in your theme, set this page to redirect to `https://docs.cinturon360.com`.
```

### File: /content/contact/_index.md
```markdown
INSTRUCTIONS
Path: /content/contact/_index.md
Menu: Contact (footer link) (weight: 110)
Suggested hero headline: Contact Avanoa about Cinturon360
Suggested hero subheadline: Demos, procurement questions, implementation planning—route everything through Avanoa.
Primary CTA: Book a demo → https://avanoa.co/cinturon360#book-demo
Secondary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Placeholders: Replace email/phone with real Avanoa details if needed.

---
title: "Contact"
description: "Contact Avanoa for demos, pricing, and implementation."
---

# Contact Avanoa about Cinturon360

Cinturon360 is sold exclusively via Avanoa. For demos, pricing, procurement packs, and implementation planning, contact Avanoa.

**CTA:** [Book a demo](https://avanoa.co/cinturon360#book-demo)  
Secondary: [Talk to Avanoa](https://avanoa.co/cinturon360)

## Alternatives (placeholders)
- Email: [PLACEHOLDER_EMAIL@avanoa.co]
- Phone: [PLACEHOLDER_PHONE]
- Procurement: request via https://avanoa.co/cinturon360
```

### File: /content/faq/_index.md
```markdown
INSTRUCTIONS
Path: /content/faq/_index.md
Menu: FAQ (footer link) (weight: 120)
Suggested hero headline: FAQ
Suggested hero subheadline: Straight answers for TMC leadership, ops, IT, and procurement.
Primary CTA: Talk to Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Migration narrative → /migration/tramada/

---
title: "FAQ"
description: "Frequently asked questions about Cinturon360 for TMCs."
---

# FAQ

**CTA:** [Talk to Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Migration from Tramada](/migration/tramada/)

## Commercial and buying

### Can we sign up online?
No. Cinturon360 is sold exclusively via Avanoa. There is no self-serve signup.

### Do you publish pricing?
No public pricing. TMC implementations vary by operating model, integration scope, and migration approach. Avanoa provides proposals.

## Platform and scope

### Is Cinturon360 a booking tool?
It’s an operational platform for TMC workflows across front office, mid office, and back office, including reporting and control.

### Can we roll out in phases?
Yes. Phased rollout is a common approach.

## Migration

### Do you replace Tramada?
Yes, typically via phased migration and parallel run.

### How do you reduce cutover risk?
Wave-based rollout, parallel run where needed, and explicit acceptance criteria.

## Integrations

### Do you support our existing travel stack?
Cinturon360 is designed to integrate with TMC ecosystems (content, payments, finance, identity, BI). Integration specifics are scoped with Avanoa.

## Security and compliance

### Are you GDPR compliant?
We describe our posture as GDPR-aligned and procurement-ready.

### Are you ISO 27001 or SOC 2 certified?
Unless and until certification is complete, we describe alignment with ISO 27001-style controls and a SOC 2 readiness program in progress.

## Documentation
### Where are the docs?
https://docs.cinturon360.com
```

### File: /content/migration/tramada/_index.md
```markdown
INSTRUCTIONS
Path: /content/migration/tramada/_index.md
Menu: Migration (footer link under Trust) (weight: 130)
Suggested hero headline: Migration from Tramada, without operational shock
Suggested hero subheadline: A phased approach that protects service continuity, reduces risk, and modernises workflows over time.
Primary CTA: Plan migration with Avanoa → https://avanoa.co/cinturon360
Secondary CTA: Implementation overview → /implementation/
Images/diagrams: Add a phased rollout diagram placeholder.

---
title: "Migration from Tramada"
description: "A phased, risk-managed migration approach from Tramada to Cinturon360."
---

# Migration from Tramada, without operational shock

Written for TMCs who rely on Tramada as a core operational platform and want a modern replacement without disrupting service delivery.

**CTA:** [Plan migration with Avanoa](https://avanoa.co/cinturon360)  
Secondary: [Implementation](/implementation/)

## What Tramada is (in TMC context)
Tramada is widely used by travel management companies as an operational backbone: storing client/traveller data, supporting servicing workflows, and underpinning downstream processes like billing and reporting.

## Why modern TMCs move away (non-defamatory)
TMCs typically consider moving when they need:
- faster change cycles (client onboarding, workflow changes, reporting requirements)
- better integration capability (payments, identity, finance, BI, duty of care ecosystems)
- cloud-native reliability and operational monitoring expectations
- improved reporting foundations for client and internal visibility
- reduced reliance on brittle scripts and manual workarounds

## How Cinturon360 replaces it
Cinturon360 is designed to cover the operational needs that Tramada commonly supports, while enabling modern delivery patterns.

### Replacement outcomes
- Workflow standardisation with controlled configurability
- Integration-first posture for TMC stacks
- Stronger auditability and role-based control narratives
- Reporting foundations designed for export and BI
- Cloud-native operating model for reliability and observability

## Migration approach (phased rollout)

### Phase 1: Discovery and mapping
- Identify critical workflows that must be stable on day one
- Map integrations and downstream dependencies
- Define what data must migrate vs what can remain as reference history

### Phase 2: Pilot scope
- Select a team/client segment to prove end-to-end servicing
- Configure roles, workflows, and required integration touchpoints
- Validate reporting outputs and operational controls

### Phase 3: Migration waves
- Expand by team, client, or workflow area
- Use parallel run where operational risk requires it
- Measure throughput, exceptions, rework to confirm readiness

### Phase 4: Cutover and optimisation
- Cutover with explicit acceptance criteria
- Stabilise and tune workflows
- Retire legacy dependencies gradually (where safe)

## Risk mitigation
- Wave-based rollout with measurable gates
- Parallel run for high-risk areas
- Explicit ownership of operational decisions
- Role-based training and runbooks
- Clear definition of historical data needs vs operational data needs

## What to prepare
- A list of “must not break” workflows
- Integrations and exports currently relied upon
- Client policy/approval complexity summary
- Rollout preference: phased vs accelerated

**CTA:** [Start migration planning with Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/legal/privacy.md
```markdown
INSTRUCTIONS
Path: /content/legal/privacy.md
Menu: Privacy (footer link under Legal) (weight: 200)
Suggested hero headline: Privacy
Primary CTA: Contact Avanoa → https://avanoa.co/cinturon360
Notes: Placeholder only. Replace with reviewed policy.

---
title: "Privacy"
description: "Privacy placeholder for Cinturon360 public site."
---

# Privacy

This page is a placeholder and does not constitute a complete privacy policy.

Cinturon360 processes information as part of delivering travel management platform services. Specific privacy commitments, data processing terms, and roles (controller/processor) depend on contractual arrangements and implementation scope.

For privacy and data processing enquiries, contact Avanoa.

**CTA:** [Contact Avanoa](https://avanoa.co/cinturon360)
```

### File: /content/legal/terms.md
```markdown
INSTRUCTIONS
Path: /content/legal/terms.md
Menu: Terms (footer link under Legal) (weight: 210)
Suggested hero headline: Terms
Primary CTA: Contact Avanoa → https://avanoa.co/cinturon360
Notes: Placeholder only. Replace with reviewed terms.

---
title: "Terms"
description: "Terms placeholder for Cinturon360 public site."
---

# Terms

This page is a placeholder and does not constitute binding terms.

Cinturon360 is sold exclusively via Avanoa. Commercial terms, service scope, implementation responsibilities, and support arrangements are provided through Avanoa engagement.

For contractual enquiries, contact Avanoa.

**CTA:** [Contact Avanoa](https://avanoa.co/cinturon360)
```

---

## Deliverable C) Migration-from-Tramada narrative

Included as: `/content/migration/tramada/_index.md` (see above).

---

## Deliverable D) Visual component guidance (Hugo-friendly)

### File: /_notes/components.md
```markdown
INSTRUCTIONS
Path: /_notes/components.md
Menu: (not in site menu) internal note
Hero headline: N/A
Primary CTA: N/A

# Hugo Section Components (Saasify-demo inspired)

## 1) Hero
Content needed:
- H1 headline
- 1–2 sentence subheadline
- Primary CTA (Avanoa)
- Secondary CTA (optional)
- Optional screenshot/illustration placeholder

Where:
- Home, Platform, Why, Security, Implementation, Pricing

## 2) Proof strip (text-only “logo strip”)
Content needed:
- 5–8 short credibility statements (no logos required)

Where:
- Home (near top), Security, Why

## 3) Feature grid (cards)
Content needed:
- Section title + lead
- 6–12 cards: title + 1–2 lines + optional bullet

Where:
- Home, Features, Platform

## 4) Split section (two-column)
Content needed:
- Left: title + lead + 3–5 bullets
- Right: image placeholder or “example workflow” list
- Optional CTA

Where:
- Home, Why, Implementation, Migration

## 5) Stats strip
Content needed:
- 3–5 stats with labels (avoid fake numbers; use qualitative stats if needed)
Examples:
- “Phased rollout support”
- “Integration-first posture”
- “Audit-ready controls”

Where:
- Home, Why, Implementation

## 6) Testimonial cards
Content needed:
- Quote
- Role (e.g., “TMC Operations Lead”)
- Company (optional; if not real, keep generic and do not imply a real endorsement)

Where:
- Home (mid-page), Why (optional)

## 7) FAQ accordion
Content needed:
- 6–12 Q/A items

Where:
- Home (short), FAQ page (full), Why (short)

## 8) CTA band
Content needed:
- Title
- One sentence
- Primary CTA (Avanoa)
- Optional secondary CTA (Docs or Migration)

Where:
- Bottom of every page
```

---

## Deliverable E) Checklist for GitHub Pages + Hugo

### File: /_notes/checklist.md
```markdown
INSTRUCTIONS
Path: /_notes/checklist.md
Menu: (not in site menu) internal note
Hero headline: N/A
Primary CTA: N/A

# GitHub Pages + Hugo Implementation Checklist

## Repo + Hugo setup
- Create repo (e.g., `cinturon360.com`)
- Choose Hugo theme (prefer one with Tailwind + section components)
- Confirm Hugo version locally and in CI
- Add `hugo.toml` (or `config.toml`)
  - `baseURL = "https://cinturon360.com/"` (adjust)
  - `languageCode`, `title`
  - Enable section menus
  - Configure `params` for CTA links and footer notes (if theme supports)

## Content placement
- Add all files exactly as listed:
  - `/content/_index.md`
  - `/content/platform/_index.md`
  - `/content/why/_index.md`
  - `/content/solutions/_index.md`
  - `/content/features/_index.md`
  - `/content/integrations/_index.md`
  - `/content/security/_index.md`
  - `/content/implementation/_index.md`
  - `/content/pricing/_index.md`
  - `/content/company/_index.md`
  - `/content/partner/avanoa/_index.md`
  - `/content/docs/_index.md`
  - `/content/contact/_index.md`
  - `/content/faq/_index.md`
  - `/content/migration/tramada/_index.md`
  - `/content/legal/privacy.md`
  - `/content/legal/terms.md`

## Menus
- Configure top nav:
  - Platform, Why, Solutions, Features, Integrations, Security, Pricing
  - Add a persistent “Talk to Avanoa” button (theme param or custom partial)
- Footer nav:
  - Trust: Security, Migration, Privacy, Terms
  - Resources: Docs (external), Contact, Avanoa

## External links + redirects
- Ensure all primary CTAs go to Avanoa:
  - `https://avanoa.co/cinturon360` (replace with real)
- Ensure Docs always links to:
  - `https://docs.cinturon360.com`
- Optional: configure `/docs/` to redirect to docs site

## GitHub Actions build workflow
- Add `.github/workflows/hugo.yml`
  - Checkout
  - Install Hugo
  - Build `hugo --minify`
  - Deploy `public/` to Pages
- Configure Pages to use GitHub Actions

## SEO basics
- Set per-page `title` and `description`
- Add `robots.txt` and `sitemap.xml` (Hugo can generate sitemap)
- Add OpenGraph defaults:
  - site name
  - default social preview image
- Add canonical baseURL

## Analytics placeholder
- Add theme param for analytics (leave blank until ready)
- Ensure privacy language does not claim analytics you haven’t implemented

## Content QA checklist (must-pass)
- CTA consistency:
  - No self-serve signup language
  - No “Start free trial”
  - All primary CTAs route to Avanoa
- Docs separation:
  - Only link to `https://docs.cinturon360.com`
- Compliance language:
  - Use “aligned with” / “readiness program”
  - Do not claim ISO27001 or SOC 2 certification unless verified
- Travel specificity:
  - TMC workflows: queues, exceptions, policy/approvals, mid/back office, invoicing/settlement, reporting, duty of care
- Tone:
  - No fluff; procurement-friendly phrasing
- Page metadata:
  - Titles and descriptions present
  - Internal links correct
- Footer legal:
  - Privacy/Terms clearly marked placeholder
```
