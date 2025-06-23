# Just-in-Time Access Simulation for SecureBastion

## Objective
Simulate granting temporary access to admins for virtual machines, based on business justification and time-bound controls.

## Scenario
An admin (AdminUser01) needs RDP access to VM `secureVM01` for patching.

## Steps
1. Admin requests access with:
   - Reason: Monthly patching
   - Duration: 2 hours

2. Security team reviews request (simulated via Markdown).

3. Access approved and access window granted:
   - Time: 13:00 - 15:00 UTC
   - Port: 3389 (RDP)

4. After 15:00 UTC, port access is revoked.

## JIT Logic
If access_request.reason == 'maintenance' and access_request.duration <= 3h:
    grant_access(vm_id, port)
else:
    deny_access()

## Access Entry
```json
{
  "user": "AdminUser01",
  "vm": "secureVM01",
  "port": 3389,
  "start_time": "2025-06-22T13:00:00Z",
  "end_time": "2025-06-22T15:00:00Z",
  "approved_by": "SecurityTeam"
}
