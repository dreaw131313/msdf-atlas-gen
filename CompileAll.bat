set msbuildPath=%MSBUILD_2022_PATH%

REM Freetype solution 
"%msbuildPath%\MSBuild.exe" msdfgen\Libraries/freetype/MSBuild.sln /p:configuration=Debug /p:Platform=x64
"%msbuildPath%\MSBuild.exe" msdfgen\Libraries/freetype/MSBuild.sln /p:configuration=Release /p:Platform=x64

REM tinyxml2 solution
"%msbuildPath%\MSBuild.exe" msdfgen\Libraries\tinyxml2\tinyxml2.sln /p:configuration=Debug /p:Platform=x64
"%msbuildPath%\MSBuild.exe" msdfgen\Libraries\tinyxml2\tinyxml2.sln /p:configuration=Release /p:Platform=x64

REM msdfgen solution
"%msbuildPath%\MSBuild.exe" msdfgen\msdfgen.sln /p:configuration=Debug /p:Platform=x64
"%msbuildPath%\MSBuild.exe" msdfgen\msdfgen.sln /p:configuration=Release /p:Platform=x64

REM msdf-atlas-gen solution 
"%msbuildPath%\MSBuild.exe" msdf-atlas-gen.sln /p:configuration=Debug /p:Platform=x64
"%msbuildPath%\MSBuild.exe" msdf-atlas-gen.sln /p:configuration=Release /p:Platform=x64

PAUSE