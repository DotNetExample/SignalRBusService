@ECHO OFF
echo ׼��ж�ط���
echo ---------------------------------------------------
REM The following directory is for .NET 4.0
set DOTNETFX2=%SystemRoot%\Microsoft.NET\Framework\v4.0.30319
set PATH=%PATH%;%DOTNETFX2%
echo ж�ط���...
echo ---------------------------------------------------
cd %SystemRoot%\Microsoft.NET\Framework\v4.0.30319
InstallUtil.exe /u %cd%\SignalRWindowsService.exe
echo ---------------------------------------------------
pause