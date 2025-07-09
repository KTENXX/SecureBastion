# 🛡️ SecureBastion — Azure Security Architecture Simulation

**Status:** ✅ Completed | **Year:** 2025  
**Author:** [Kelvin Arigbe](https://github.com/KTENXX)  
**Project Type:** Personal Cloud Security Architecture Lab  
**Cloud Provider:** Microsoft Azure  
**Tools & Language:** Bicep, Bash, VS Code, Azure CLI (No Portal, No Paid Subscription)

---

## 🎯 Objective

SecureBastion is an end-to-end simulation of a hardened Azure security architecture based on AZ-500 exam objectives. The project showcases practical implementation of security controls using CLI and markdown documentation — no portal, no UI, no shortcuts.

---

## 📁 Project Phases

### ✅ Phase 1: Identity & Access Management
- Simulated RBAC roles, custom assignments, and Azure AD configurations.
- Demonstrated least-privilege enforcement using Bicep templates.

### ✅ Phase 2: Admin Access Control
- Configured Just-In-Time (JIT) access for Azure VMs using Azure CLI.
- Designed a Bastion access simulation to enforce secure remote access.

### ✅ Phase 3: Platform Protection
- Defined Network Security Groups (NSGs), subnet-level policies, and simulated firewall rules.
- Created misconfigurations intentionally and documented remediation paths.

### ✅ Phase 4: Data Protection
- Simulated encryption at rest and in transit.
- Used Key Vault-like references and fake credentials to simulate key management and DLP alerts.

### ✅ Phase 5: Threat Protection
- Mapped attack simulations to MITRE ATT&CK tactics.
- Logged events and wrote mock remediation plans for each alert type.

### ✅ Phase 6: Security Posture Management
- Simulated Defender for Cloud onboarding and secure score changes.
- Documented compliance issues and resolved fake policy alerts.

### ✅ Phase 7: Monitoring & Logging
- Enabled diagnostic settings via CLI for simulated services.
- Created alert rules and forwarded logs to a mock Log Analytics workspace.

### ✅ Phase 8: Security Operations (SIEM)
- Simulated Azure Sentinel detection rules and playbook logic.
- Wrote markdown-based incident response workflows.

---

## 🧠 Skills Practiced

- Azure CLI, Bicep, Git, VS Code
- IAM, RBAC, NSG, Bastion, JIT Access
- Defender for Cloud, Key Vault, Log Analytics
- SIEM (Azure Sentinel), MITRE Mapping, DLP Concepts
- Markdown documentation, Git-based version control

---

## 🗂️ Folder Structure

```bash
SecureBastion/
├── IdentityAccess/
├── AdminAccess/
├── PlatformProtection/
├── DataProtection/
├── ThreatProtection/
├── SecurityPosture/
├── Monitoring/
├── SecurityOperations/
└── README.md
