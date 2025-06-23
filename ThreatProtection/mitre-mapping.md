# MITRE ATT&CK Mapping - SSH Brute Force

## Simulated Threat:
SSH Brute Force Attack on secure-bastion-vm01

## ATT&CK Tactics & Techniques:

| Tactic        | Technique                           | ID         |
|---------------|--------------------------------------|------------|
| Initial Access| Valid Accounts (SSH)                | T1078.004  |
| Persistence   | Account Manipulation                | T1098      |
| Defense Evasion | Obfuscated Files or Information    | T1027      |
| Credential Access | Brute Force                     | T1110      |
| Command and Control | Standard Application Layer Protocol | T1071.001 |

## Mitigation Guidance:
- Use JIT access for all admin VMs.
- Apply NSG rules to restrict SSH to trusted IPs.
- Enable MFA for all accounts.
- Rotate compromised credentials.
