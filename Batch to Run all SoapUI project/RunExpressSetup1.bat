 @ECHO ON
call :Logit > RunExpressSetup.log 2>&1
exit /b 0

:Logit
call ant -Dprojects=ExpressSetup -Dsoapui.inclusions="**/0010_WTK/**/*.xml,**/0020_WFS/**/*.xml,**/0030_WFF/**/*.xml" run.test.suite