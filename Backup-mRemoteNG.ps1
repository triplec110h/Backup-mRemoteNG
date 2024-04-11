$ConfConsPath = 'C:\Users\batman\AppData\Roaming\mRemoteNG\confCons.xml'
$DestFolder   = 'C:\backup\mRemoteNG'

$Date = Get-Date -Format yyyyMMdd_HHmmss

Copy-Item -Path $ConfConsPath  -Destination "$DestFolder\confCons_$($env:COMPUTERNAME)_$Date.xml.bak"
