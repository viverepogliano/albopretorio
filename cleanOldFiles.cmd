@echo off
for /F "delims=="  %%f in ('dir /s /b "Ordinanze"\atto.01*.*') do (
	call git rm --cached "%%f"
	REM call git commit "%%f" -m "Update after update"
	echo /Ordinanze/%%~nxf >> .gitignore
)

REM call git push -u origin gh-pages