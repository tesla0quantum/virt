$credential = Get-Credential
$hostGroup = Get-SCVMHostGroup -ID "0e3ba228-a059-46be-aa41-2f5cf0f4b96e" -Name "All Hosts"
Add-SCVMHost -ComputerName "lon-host2.adatum.com" -RunAsynchronously -VMHostGroup $hostGroup -Credential $credential

