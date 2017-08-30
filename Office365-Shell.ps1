Import-Module MSOnline
$UserCredential = Get-Credential tcsadmint2055@jsainsbury.onmicrosoft.com
Connect-MsolService -Credential $UserCredential
#For Connecting Office 365 Exchange 
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri https://outlook.office365.com/powershell-liveid/ -Credential $UserCredential -Authentication Basic -AllowRedirection
$UserCredential = Get-Credential tcsadmint2055@jsainsbury.onmicrosoft.com
Import-PSSession $Session
#tcsadmint2055@jsainsbury.onmicrosoft.com
