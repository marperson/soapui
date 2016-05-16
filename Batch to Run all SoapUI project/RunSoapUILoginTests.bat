rem PadmaJ 12-08-2009 - Used by SAF config for 6.1 and SP install and running SoapUI tests

@echo off
cd %~d0%~p0
rem call accurev update

if not exist C:\test\JTF\tests\SoapUILogon\000_LogonTest goto skip1
cd C:\test\JTF\tests\SoapUILogon\000_LogonTest
call C:\test\JTF\tests\SoapUILogon\000_LogonTest\runJTF.bat
goto end

:skip1
@echo The Test directory was not found.  Has Tests been copied to D Drive?
@echo Trying D:\tests instead.
if not exist d:\test\JTF\tests\SoapUILogon\000_LogonTest goto skip2
cd D:\test\JTF\tests\SoapUILogon\000_LogonTest
call D:\test\JTF\tests\SoapUILogon\000_LogonTest\runJTF.bat
goto end

:skip2
@echo The Test directory was not found.  Has Tests been copied to E Drive?
@echo Trying E:\tests instead.
if not exist E:\test\JTF\tests\SoapUILogon\000_LogonTest goto skip3
cd E:\test\JTF\tests\SoapUILogon\000_LogonTest
call E:\test\JTF\tests\SoapUILogon\000_LogonTest\runJTF.bat
goto end


:skip3
@echo Neither C:\tests nor D:\tests nor E:\tests directory was found.  Did your test setup from SAF fail?
goto end
:end