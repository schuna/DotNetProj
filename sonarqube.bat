@REM dotnet tool install --global dotnet-sonarscanner
dotnet sonarscanner begin /k:"HR.LeaveManagement" /d:sonar.host.url="http://localhost:9000"  /d:sonar.login="4659e17655fb35750478a12da83c7c47f9bdd085"
dotnet build
dotnet sonarscanner end /d:sonar.login="4659e17655fb35750478a12da83c7c47f9bdd085"