#!/usr/bin/env bash

echo Building...
7za a -tzip FxckItButton.pk3 * -x!.gitignore -x!build.bat -x!build.sh -xr!.git -xr!_build -xr!_tools
mv FxckItButton.pk3 _build
