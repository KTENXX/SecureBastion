# Just-In-Time VM Access Simulation

## What is JIT?
JIT restricts inbound access to VMs. You request access to specific ports, and it opens a time-limited, IP-restricted session.

## Simulated Setup

1. Go to Defender for Cloud → JIT VM Access
2. Select VM (Simulated)
3. Click "Enable JIT"
4. Define:
   - Port 22 (SSH) → Allow for 1 hour → Your IP only
   - Port 3389 (RDP) → Blocked by default

5. Simulate request:
   - Click "Request Access"
   - Choose duration: 1 hour
   - Port: 22
   - IP: 105.110.X.X

6. Log Access Simulation:
   - Record request in markdown/log
   - Add screenshot if using UI mock

## Why it Matters
- Eliminates 24/7 exposure
- Works hand-in-hand with NSGs
- Ideal for Zero Trust strategies

