# Active-Directory-Home-Lab
This project sets up a comprehensive Active Directory (AD) home lab environment for learning, testing, and developing Windows domain administration skills.

# Active Directory Lab Scripts

## Execution Order

1. First run: `01-Setup-DomainController.ps1`
   - This will reboot your server automatically
   
2. After reboot: `02-Configure-DHCP.ps1`

3. Then: `03-Create-UsersAndGroups.ps1`

4. Next: `04-Configure-GPOs.ps1`

5. Finally (on client machines): `05-Join-Clients.ps1`

## Safety Checks

All scripts include:
- Error handling
- Verification steps
- Logging of actions

## Customization

Edit these variables in each script:
- Domain name (corp.homelab)
- IP addresses
- OU paths
- Password policies
