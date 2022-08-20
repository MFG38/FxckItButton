@echo off

echo Building...
_tools\7za a -tzip FxckItButton.pk3 *.* * -x!.gitignore -x!build.bat -x!build.sh -xr!.git -xr!_build -xr!_tools
move FxckItButton.pk3 _build/FxckItButton.pk3
goto Done

:Done
pause >nul
