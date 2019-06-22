REM https://viverepogliano:Pogliano20010@github.com/viverepogliano/albopretorio.git

@echo off
for /f %%f in ('dir /b') do (
	
	echo ">>>>>>>>>>>>>>>>" %%f
	call git add %%f
	call git commit -m "Update of %%f"
	call git push -u origin master
	
)

