CALL ..\find_git.cmd
IF NOT ERRORLEVEL 0 (
  ECHO "Could not find git.exe"
  EXIT /B %ERRORLEVEL%
) 
%GIT_CMD% clone git@github.com:stride3d/SSH.NET.git -b master ../../externals/SSH.NET
if NOT ERRORLEVEL 0 pause
