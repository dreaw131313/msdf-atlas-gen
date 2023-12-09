set msbuildPath=%MSBUILD_2022_PATH%

REM Freetype solution 
"%msbuildPath%\MSBuild.exe" "msdf-atlas-gen.sln" /p:configuration=Debug /p:Platform=x64
"%msbuildPath%\MSBuild.exe" "msdf-atlas-gen.sln" /p:configuration=Release /p:Platform=x64

PAUSE