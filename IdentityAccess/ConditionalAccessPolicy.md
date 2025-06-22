# 🎯 Conditional Access Policy — Admins Outside Nigeria

## 👥 Target Users:
- Azure AD Group: All Global Administrators

## 📍 Conditions:
- Location: Accessing from outside Nigeria
- Sign-in Risk: High (determined by Microsoft Identity Protection)
- Client App: Legacy Authentication Clients (e.g., Outlook 2010)

## 🔐 Controls Enforced:
- Require Multi-Factor Authentication (MFA)
- Block access entirely if using legacy protocols
- Require compliant or hybrid Azure AD-joined device

## 🧠 Rationale:
Privileged users are high-risk targets. When login attempts come from outside trusted regions or show risky behavior, stricter access controls help reduce exposure to credential-based attacks.

## ✍️ Notes:
In a real Azure environment, this policy would be created in **Azure AD > Security > Conditional Access**. Since this is a simulation, this markdown documents the policy for reference or audit purposes.
