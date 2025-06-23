# Sentinel Playbook Simulation

## What is a Playbook?
A Playbook is an automated workflow triggered by Sentinel alerts using Logic Apps.

## Simulated Use Case:
**"If a brute force attack is detected, send an email alert and disable user in Azure AD."**

## Simulated Logic App Flow
1. Trigger: Sentinel Alert (SecurityEvent ID 4625 – Failed Login)
2. Condition: If failed login > 10 in 5 minutes
3. Actions:
   - Send Email: SOCTeam@yourorg.com
   - Run Azure AD block account script (simulated)

## Diagram (Optional)
