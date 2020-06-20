

Invoke-Command -ComputerName client -ScriptBlock {
    Set-Itemproperty -path 'HKCU:\Software\Microsoft\Windows Script Host\Settings' -Name 'Enabled' -value '0'
    Set-Itemproperty -path 'HKLM:\Software\Microsoft\Windows Script Host\Settings' -Name "Enabled" -value '0'
}