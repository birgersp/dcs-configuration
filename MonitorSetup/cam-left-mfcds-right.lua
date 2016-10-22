_  = function(p) return p; end;
name = _('cam-left-mfcds-right');
Description = 'cam-left-mfcds-right'
Viewports =
{
     Left =
     {
          x = 0;
          y = 0;
          width = screen.width / 2;
          height = screen.height;
          viewDx = 0;
          viewDy = 0;
          aspect = screen.aspect;
     }
}

LEFT_MFCD =
{
     x = screen.width / 2;
     y = 0;
     width = screen.width / 4;
     height = screen.height;
}

RIGHT_MFCD =
{
     x = screen.width * (3 / 4);
     y = 0;
     width = screen.width / 4;
     height = screen.height;
}

UIMainView = Viewports.Left