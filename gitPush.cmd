REM https://viverepogliano:Pogliano20010@github.com/viverepogliano/albopretorio.git

REM @echo off
set BASE_DIR=%~dp0
cd %BASE_DIR%
for /f %%f in ('dir /b /ad') do (
	
	echo ">>>>>>>>>>>>>>>>" %%f
	call git add %%f
	call git commit -m "Update of %%f"
	
)

call git push -u origin master
