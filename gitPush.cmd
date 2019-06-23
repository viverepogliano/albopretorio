@REM https://viverepogliano:Pogliano20010@github.com/viverepogliano/albopretorio.git

@echo off
set BASE_DIR=%~dp0
cd %BASE_DIR%

call git commit * -m "Update of root at %DATE% %TIME%"

for /f %%f in ('dir /b /ad') do (
	
	echo ">>>>>>>>>>>>>>>>" %%f
	call git add %%f
	call git commit -m "Update of %%f at %DATE% %TIME%"
	
)

call git push -u origin gh-pages
