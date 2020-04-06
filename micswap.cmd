IF EXIST "headset" (
  .\nircmd.exe setdefaultsounddevice "Desk" 2
  del headset
) ELSE (
  .\nircmd.exe setdefaultsounddevice "Headset" 2
  echo lol > headset
)