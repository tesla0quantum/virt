$credential = Get-Credential
Add-SCLibraryShare -AddDefaultResources -Description "" -JobGroup "93287a3b-6f0d-4184-b452-202e48a13667" -SharePath "\\lon-host1.adatum.com\Host1Library"
Add-SCLibraryServer -ComputerName "lon-host1.adatum.com" -Description "" -JobGroup "93287a3b-6f0d-4184-b452-202e48a13667" -RunAsynchronously -Credential $credential
Add-SCLibraryShare -AddDefaultResources -Description "" -JobGroup "95cd7b49-fafd-45ee-812b-2c9b4192119b" -SharePath "\\lon-host2.adatum.com\Host2Library"
Add-SCLibraryServer -ComputerName "lon-host2.adatum.com" -Description "" -JobGroup "95cd7b49-fafd-45ee-812b-2c9b4192119b" -RunAsynchronously -Credential $credential
