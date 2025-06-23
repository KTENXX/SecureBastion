# SecureBastion Phase 5: Data Protection Simulation

## Objective
Protect data in transit and at rest using encryption, enforce strict key management, and simulate DLP (Data Loss Prevention) policies.

---

## 1. Data at Rest – Disk Encryption
VM disks (OS and Data) should be encrypted using Azure-managed keys (or customer-managed via Key Vault).

```json
{
  "osDisk": {
    "encryption": "Enabled",
    "encryptionType": "AzureManaged"
  },
  "dataDisks": [
    {
      "diskSizeGB": 128,
      "encryption": "Enabled"
    }
  ]
}
