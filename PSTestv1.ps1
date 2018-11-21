Import-Module $((Get-ChildItem -Path $($env:LOCALAPPDATA+"\Apps\2.0\") -Filter Microsoft.Exchange.Management.ExoPowershellModule.dll -Recurse ).FullName|?{$_ -notmatch "_none_"}|select-object -First 1)
$EXOSession = New-ExoPSSession -UserPrincipalName "usarea01adm@ingrammicro.com"
Import-PSSession $EXOSession