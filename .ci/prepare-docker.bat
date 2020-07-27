choco install -y docker-desktop
echo %errorlevel%
C:\PROGRA~1\Docker\Docker\DockerCli.exe -SwitchDaemon
echo %errorlevel%
exit /b 0
