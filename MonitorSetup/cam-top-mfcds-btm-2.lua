_  = function(p) return p; end;
name = _('cam-top-mfcds-btm-2');
Description = 'cam-top-mfcds-btm-2'

Viewports =
{
     Main =
     {
          x = 0;
          y = 0;
          width = screen.width;
          height = screen.height / 2;
          viewDx = 0;
          viewDy = 0;
          aspect = screen.aspect;
     }
}
UIMainView = Viewports.Main

--SHKIVAL
LEFT_MFCD =
{
     x = 0;
     y = screen.height / 2;
     width = screen.width * 3 / 5;
     height = screen.height / 2;
}

--ABRIS
RIGHT_MFCD =
{
     x = LEFT_MFCD.width;
     y = screen.height / 2;
     width = screen.width - LEFT_MFCD.width;
     height = screen.height / 2;
}