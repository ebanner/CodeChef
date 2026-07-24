{{
  'xdsa xtoc xdm' =. x
  'ydsa ytoc ydm' =. y

  if. (+/ x) > (+/ y) do.
    'DRAGON'
  elseif. (+/ y) > (+/ x) do.
    'SLOTH'
  elseif. xdsa > ydsa do.
    'DRAGON'
  elseif. ydsa > xdsa do.
    'SLOTH'
  elseif. xtoc > ytoc do.
    'DRAGON'
  elseif. ytoc > xtoc do.
    'SLOTH'
  elseif. xdm > ydm do.
    'DRAGON'
  elseif. ydm > xdm do.
    'SLOTH'
  else.
    'TIE'
  end.
}}
