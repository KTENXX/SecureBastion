# Log Analytics Workspace Simulation

## Goal
Simulate the creation of a Log Analytics Workspace to centralize logs for analysis.

## What is Log Analytics?
- Central log ingestion point for Azure Monitor
- Stores metrics, performance logs, audit trails, and security logs
- Used by Microsoft Sentinel for advanced threat detection

## Simulated Steps
1. Navigate to Azure Portal → Log Analytics Workspaces
2. Click "Create"
   - Resource Group: SecureBastionRG
   - Name: bastion-logs
   - Region: West Europe
3. Simulate connecting:
   - Azure VM (via MMA agent)
   - NSG Flow Logs
   - Defender alerts

## Kusto Query Examples (KQL)
```kusto
SecurityEvent
| where EventID == 4625
| summarize count() by Account, bin(TimeGenerated, 1h)
