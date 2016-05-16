@echo ---------------------Running My SoapUI tests-----------------

call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\001_LaborLevel.xml" > log1.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\002_OrgMap.xml" > log2.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\003_PayCodeEdit.xml" > log3.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\004_Accruals.xml" > log4.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\005_Comments.xml" > log5.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\006_PayRules.xml" > log6.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\007_Create_WTK_SuperUsers.xml" > log7.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0010_WTK\008_AutoComplete_Setting.xml" > log8.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\001_FAP.xml" > log9.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\003_Create_WFS_SuperUsers.xml" > log10.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\004_Create _EOU_nav.xml" > log11.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\005_Skill_CertiFication.xml" > log12.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\006_Schedule_Rules.xml" > log13.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\007_Templates.xml" > log14.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\008_DAPs.xml" > log15.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\009_WorkLoad.xml" > log16.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\014_Managers.xml" > log17.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\015_Employees.xml" > log18.txt
call testrunner.bat    -hlocalhost:8080 -r -a -fC:\Reports -I "C:\wkspaces\wtktest.07.00.03.schedtotals\test\SoapUI\tests\ExpressSetup\0020_WFS\019_Schedule_Items.xml" > log19.txt