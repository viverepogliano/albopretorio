@REM https://viverepogliano:Pogliano20010@github.com/viverepogliano/albopretorio.git

@echo off
set BASE_DIR=%~dp0
cd %BASE_DIR%

call git commit * -m "Update after update"

REM for /f %%f in ('dir /b /ad') do (
	
	REM echo ">>>>>>>>>>>>>>>>" %%f
	REM call git add %%f
	REM call git commit -m "Update of %%f at %DATE% %TIME%"
	
REM )

call git push -u origin gh-pages
