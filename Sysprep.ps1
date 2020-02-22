new-item -itemtype File c:\ -name test.txt -value "hello Word"
Start-Process -FilePath C:\Windows\System32\Sysprep\Sysprep.exe -ArgumentList '/generalize /oobe /shutdown /quiet'
