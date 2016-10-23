_  = function(p) return p; end;
name = _('cam-top-mfcds-btm');
Description = 'cam-top-mfcds-btm'
Viewports =
{
     Top =
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
UIMainView = Viewports.Top

LEFT_MFCD =
{
     x = 0;
     y = screen.height / 2;
     width = screen.width / 2;
     height = screen.height / 2;
}

RIGHT_MFCD =
{
     x = screen.width / 2;
     y = screen.height / 2;
     width = screen.width / 2;
     height = screen.height / 2;
}
