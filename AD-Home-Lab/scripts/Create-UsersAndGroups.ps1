$password = ConvertTo-SecureString "P@ssw0rd123!" -AsPlainText -Force
1..10 | ForEach-Object {
    $username = "user$_"
    New-ADUser -Name $username -GivenName "User" -Surname $_ -SamAccountName $username -UserPrincipalName "$username@corp.homelab" -AccountPassword $password -Enabled $true
}