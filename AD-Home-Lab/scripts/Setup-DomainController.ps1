Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools
Install-WindowsFeature -Name DNS -IncludeManagementTools

Import-Module ADDSDeployment
Install-ADDSForest -DomainName "corp.homelab" -DomainNetbiosName "CORP" -ForestMode "WinThreshold" -DomainMode "WinThreshold" -InstallDns:$true -Force:$true