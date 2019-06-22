@echo off
set BASE_DIR=%~dp0
set JAVA_HOME=s:\tools\jdk1.8.0_201\
echo %BASE_DIR%
mkdir "%BASE_DIR%\index"

for /F %%f in ('dir /b /ad "%BASE_DIR%"') do (
	
	mkdir "%BASE_DIR%\index\%%f"
	%JAVA_HOME%\bin\java -jar "%BASE_DIR%\tika-app-1.21.jar" -x -numConsumers 4 -i "%BASE_DIR%\%%f" -o "%BASE_DIR%\index\%%f"

)
