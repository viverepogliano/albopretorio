@echo off

call git commit * -m "Update after update"

for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	echo %%d
	for /F "delims=="  %%f in ('dir /s /b "%%d"\atto.06*.*') do (
		call git rm --cached "%%f"
		echo /%%d/%%~nxf >> .gitignore
	)
)

call git commit -m "Update after update"
call git push -u origin gh-pages