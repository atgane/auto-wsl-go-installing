: wsl go install
wsl /bin/bash -lic "./init_wsl.sh"

: wsl kind install
wsl /bin/bash -lic "./install_kind.sh"

: restart docker desktop && wsl
wsl --terminate Ubuntu-22.04
@echo off
echo Restarting Docker Desktop...
"C:\Program Files\Docker\Docker\Docker Desktop.exe" -t
echo Docker Desktop has been restarted.