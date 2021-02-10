@echo off

for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d | find "File"
)

echo 01
for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d\atto.01*.* | find "File"
)

echo 02
for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d\atto.02*.* | find "File"
)

echo 03
for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d\atto.03*.* | find "File"
)

echo 04
for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d\atto.04*.* | find "File"
)

echo 05
for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d\atto.05*.* | find "File"
)

echo 06
for %%d in (DelibereDiConsiglio DelibereDiGiunta Determine DetermineAccertamento Ordinanze) do (
	dir /s %%d\atto.06*.* | find "File"
)