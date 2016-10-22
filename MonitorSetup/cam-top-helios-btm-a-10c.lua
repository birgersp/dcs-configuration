_  = function(p) return p; end;
name = _('cam-top-helios-btm-a-10c');
Description = 'cam-top-helios-btm-a-10c'

-- Main monitor
local MainMonitor = {
	x = 0;
	y = 0;
	width = 1920;
	height = 1080;
}

-- Secondary monitor
local SecondaryMonitor =
{
	x = 0;
	y = 1080;
	width = 1920;
	height = 1080;
}

Viewports =
{
     Top =
     {
          x = MainMonitor.x;
          y = MainMonitor.y;
          width = MainMonitor.width;
          height = MainMonitor.height;
          viewDx = 0;
          viewDy = 0;
          aspect = screen.aspect;
     }
}

UIMainView = Viewports.Top

LEFT_MFCD =
{ 
x = 60;
y = SecondaryMonitor.y + 120;
width = 445;
height = 445;
}


RIGHT_MFCD =
{ 
x = 1415;
y = SecondaryMonitor.y + 120;
width = 445;
height = 445;
}

A10C_DIGITAL_CLOCK =
{ 
x = 478;
y = SecondaryMonitor.y + 825;
width = 122;
height = 122;
}

A10C_RWR =
{ 
x = 600;
y = SecondaryMonitor.y + 161;
width = 175;
height = 175;
}

A10C_CMSP  =
{ 
x = 1075;
y = SecondaryMonitor.y + 190;
width = 270;
height = 70;
}

A10C_CMSC  =
{ 
x = 856;
y = SecondaryMonitor.y + 141;
width = 230;
height = 49;
}

A10C_UHF_FRQ_STATUS =
{ 
x = 748;
y = SecondaryMonitor.y + 161;
width = 120;
height = 30;
}

A10C_UHF_CHANNEL =
{ 
x = 748;
y = SecondaryMonitor.y + 447;
width = 30;
height = 30;
}


A10C_UHF_REPEATER =
{ 
x = 656;
y = SecondaryMonitor.y + 695;
width = 110;
height = 30;
}
