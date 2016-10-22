@echo off

echo This script doesnt work (yet)
goto:eof

set dcs_dir=C:\Program Files (x86)\Steam\steamapps\common\DCSWorld
set monitor_setups=cam-left-mfcds-btm.lua cam-left-mfcds-right.lua cam-top-helios-btm-a-10c.lua cam-top-helios-btm-ka-50.lua
set monitor_setups_dest=%dcs_dir%\Config\MonitorSetup

set a10_viewport_dir=\Mods\aircraft\A-10C\Cockpit\Scripts
set a10_viewport_names=A10C_DIGITAL_CLOCK A10C_RWR A10C_CMSP A10C_CMSC A10C_UHF_FRQ_STATUS A10C_UHF_CHANNEL A10C_UHF_REPEATER
set a10_viewport_folders=^
 %a10_viewport_dir%\DigitalClock\Indicator\DIGIT_CLK_init.lua^
 %a10_viewport_dir%\AN_ALR69V\indicator\AN_ALR69V_init.lua^
 %a10_viewport_dir%\CMSP\indicator\CMSP_init.lua^
 %a10_viewport_dir%\CMSC\indicator\CMSC_init.lua^
 %a10_viewport_dir%\UHF_Radio\indicator\FREQ_STATUS_page.lua^
 %a10_viewport_dir%\UHF_Radio\indicator\PRESET_CHANNEL_page.lua^
 %a10_viewport_dir%\UHF_Radio\indicator\REPEATER_page.lua
 
echo Assuming DCS directory is "%dcs_dir%"
if not exist "%dcs_dir%" echo DCS directory does not exist & goto:eof
echo.

set current_dir=%cd%
setlocal EnableDelayedExpansion

set i=0
for %%a in (%a10_viewport_names%) do set /A i+=1 & set a10_viewport_names[!i!]=%%a
set i=0
for %%b in (%a10_viewport_folders%) do set /A i+=1 & set a10_viewport_folders[!i!]=%%b
set n=%i%
for /L %%i in (1,1,%n%) do (
	set target="!dcs_dir!\!a10_viewport_folders[%%i]!"
	echo dofile(LockOn_Options.common_script_path.."ViewportHandling.lua"/)>>C:\test\test.txt
	echo try_find_assigned_viewportz>>C:\test\test.txt
)

goto:eof

for %%a in (%monitor_setups%) do (
)

for %%a in (%monitor_setups%) do (
	set dest="%monitor_setups_dest%\%%a"
	if not exist !dest! mklink !dest! "%current_dir%\%%a"
)