# Remediation Plan - SSH Brute Force Alert

## Incident Summary:
Brute-force attempt detected on secure-bastion-vm01 at 08:43 UTC, originating from 185.22.63.11.

## Immediate Actions:
- Blocked source IP via NSG rule
- Restarted VM and reset all admin credentials
- Verified audit logs and cleared suspicious sessions

## Long-term Controls:
- Enabled Just-In-Time (JIT) access via PIM
- Enforced SSH access only from corporate VPN
- Scheduled daily Defender for Cloud alert reviews
