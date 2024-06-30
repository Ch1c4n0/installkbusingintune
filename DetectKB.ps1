$result = systeminfo.exe | findstr KB5039212

if ($result)
 {
    Write-Output "Found KB5039212"
    exit 0
 }
 else
 {
    exit 1
 }




 $sysinfo = systeminfo.exe
$result = $sysinfo -match KB5039212

if ($result)
 {
    Write-Output "Found KB5039212"
    exit 0
 }
 else
 {
    exit 1
 }