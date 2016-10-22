_  = function(p) return p; end;
name = _('cam-top-helios-btm-ka-50');
Description = 'cam-top-helios-btm-ka-50'

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

-- Capt Zeen's main monitor
local CZMainMonitor =
{
	x = 0;
	y = 0;
	width = 1920;
	height = 1080;
}

-- Capt Zeen's secondary monitor
local CZSecondaryMonitor =
{
	x = 0;
	y = 1080;
	width = 1920;
	height = 1080;
}

--SHKIVAL
LEFT_MFCD =
{
     x = (0 - CZSecondaryMonitor.x) / CZSecondaryMonitor.width * SecondaryMonitor.width + SecondaryMonitor.x;
     y = (1080 - CZSecondaryMonitor.y) / CZSecondaryMonitor.height * SecondaryMonitor.height + SecondaryMonitor.y;
     width = 820 / CZSecondaryMonitor.width * SecondaryMonitor.width;
     height = 655 / CZSecondaryMonitor.height * SecondaryMonitor.height;
}

--ABRIS
RIGHT_MFCD =
{
     x = (1330 - CZSecondaryMonitor.x) / CZSecondaryMonitor.width * SecondaryMonitor.width + SecondaryMonitor.x;
     y = (1080 - CZSecondaryMonitor.y) / CZSecondaryMonitor.height * SecondaryMonitor.height + SecondaryMonitor.y;
     width = 590 / CZSecondaryMonitor.width * SecondaryMonitor.width;
     height = 840 / CZSecondaryMonitor.height * SecondaryMonitor.height;
}

-- PVI800
MFCD_03 =
{
     x = (45 - CZSecondaryMonitor.x) / CZSecondaryMonitor.width * SecondaryMonitor.width + SecondaryMonitor.x;
     y = (1765 - CZSecondaryMonitor.y) / CZSecondaryMonitor.height * SecondaryMonitor.height + SecondaryMonitor.y;
     width = 200 / CZSecondaryMonitor.width * SecondaryMonitor.width;
     height = 80 / CZSecondaryMonitor.height * SecondaryMonitor.height;
}


--EKRAN
MFCD_04 =
{
     x = (1160 - CZSecondaryMonitor.x) / CZSecondaryMonitor.width * SecondaryMonitor.width + SecondaryMonitor.x;
     y = (1900 - CZSecondaryMonitor.y) / CZSecondaryMonitor.height * SecondaryMonitor.height + SecondaryMonitor.y;
     width = 165 / CZSecondaryMonitor.width * SecondaryMonitor.width;
     height = 245 / CZSecondaryMonitor.height * SecondaryMonitor.height;
}

--UV26
MFCD_05 =
{
     x = (2030 - CZSecondaryMonitor.x) / CZSecondaryMonitor.width * SecondaryMonitor.width + SecondaryMonitor.x;
     y = (1080 - CZSecondaryMonitor.y) / CZSecondaryMonitor.height * SecondaryMonitor.height + SecondaryMonitor.y;
     width = 150 / CZSecondaryMonitor.width * SecondaryMonitor.width;
     height = 60 / CZSecondaryMonitor.height * SecondaryMonitor.height;
}

Viewports =
{
     Main =
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
UIMainView = Viewports.Main