@echo 0ff
color 2
FOR /L %%y IN (0, 1, 15) DO start cmd.exe /k pr.bat
timeout 8
FOR /L %%y IN (0, 1, 15) DO start cmd.exe /k pr.bat
timeout 3
exit
cmd.exe





