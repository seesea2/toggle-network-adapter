$wifi = Get-WmiObject win32_networkadapter -Filter "NetConnectionID='wifi'"
$wifi.disable()

$wifi = Get-WmiObject win32_networkadapter -Filter "NetConnectionID='ethernet'"
$wifi.enable()
