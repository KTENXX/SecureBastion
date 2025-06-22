# Network Security Group Simulation (NSG)

## Objective
To simulate secure boundaries using Azure Network Security Groups as part of Platform Protection in the AZ-500 domain.

## NSG Name
`secureNSG`

## Region
`East US`

## Security Rules

| Name       | Port | Protocol | Action | Direction | Purpose       |
|------------|------|----------|--------|-----------|----------------|
| AllowHTTPS | 443  | TCP      | Allow  | Inbound   | Secure web access |
| DenyRDP    | 3389 | TCP      | Deny   | Inbound   | Block Remote Desktop |
| DenySSH    | 22   | TCP      | Deny   | Inbound   | Block SSH remote access |

## Notes
- This NSG simulates a Zero Trust model.
- It's written using Bicep and can be compiled using `az bicep build`.
