#<<<<<<< HEAD
Import-Module $((Get-ChildItem -Path $($env:LOCALAPPDATA+"\Apps\2.0\") -Filter Microsoft.Exchange.Management.ExoPowershellModule.dll -Recurse ).FullName| where-object {$_ -notmatch "_none_"}|select-object -First 1)
=======
Import-Module $((Get-ChildItem -Path $($env:LOCALAPPDATA+"\Apps\2.0\") -Filter Microsoft.Exchange.Management.ExoPowershellModule.dll -Recurse ).FullName| where-object {$_ -notmatch "_none_"}|select-object -First 1) 736fd97f05726e78b59b52fa91ff424b0db2292a
$EXOSession = New-ExoPSSession -UserPrincipalName "usarea01adm@ingrammicro.com"
Import-PSSession $EXOSession