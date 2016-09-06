import XMonad
import XMonad.Hooks.SetWMName
import XMonad.Util.EZConfig(additionalKeys)

main = xmonad $ def
  { borderWidth        = 2
  , terminal           = "urxvt"
  , modMask            = mod4Mask
  , startupHook        = setWMName "LG3D"
  , normalBorderColor  = "#111111"
  , focusedBorderColor = "#6c71c4"
  } `additionalKeys` [ ((0, 0x1008FF11), spawn "amixer set Master 2-")
                     , ((0, 0x1008FF13), spawn "amixer set Master 2+")
                     , ((0, 0x1008FF12), spawn "amixer set Master toggle")
                     ]
