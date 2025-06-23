# Microsoft Sentinel Setup Simulation

## What is Sentinel?
Sentinel is Microsoft’s SIEM (Security Info and Event Management) and SOAR (Security Orchestration Automated Response) tool. It:
- Ingests logs from Log Analytics
- Detects threats using analytics rules
- Enables hunting and incident response

## Simulated Setup

1. Go to Azure Portal → Microsoft Sentinel
2. Click "Add" → Select 'bastion-logs' Log Analytics Workspace
3. Set up the following:
   - Analytics Rules:
     - Brute force login detection
     - Rare location sign-in
   - Workbooks:
     - Azure AD sign-in visual dashboard
   - Hunting queries:
     - Unusual authentication patterns

## Screenshot Simulations
- Simulate alerts
- Simulate incident assignment to analyst
- Simulate opening KQL queries

