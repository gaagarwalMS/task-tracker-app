# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 1 variable."
