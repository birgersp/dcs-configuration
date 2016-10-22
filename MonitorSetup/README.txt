
Viewport names:

A10C_DIGITAL_CLOCK
A10C_RWR
A10C_CMSP
A10C_CMSC
A10C_UHF_FRQ_STATUS
A10C_UHF_CHANNEL
A10C_UHF_REPEATER

Init files:

DigitalClock\Indicator\DIGIT_CLK_init.lua
AN_ALR69V\indicator\AN_ALR69V_init.lua
CMSP\indicator\CMSP_init.lua
CMSC\indicator\CMSC_init.lua
UHF_Radio\indicator\FREQ_STATUS_page.lua
UHF_Radio\indicator\PRESET_CHANNEL_page.lua
UHF_Radio\indicator\REPEATER_page.lua


add these lines to their respective "init" files


dofile(LockOn_Options.common_script_path.."ViewportHandling.lua")
try_find_assigned_viewport("A10C_DIGITAL_CLOCK")