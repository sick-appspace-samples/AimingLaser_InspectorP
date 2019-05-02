--[[----------------------------------------------------------------------------

  Application Name:
  AimingLaser_InspectorP

  Summary:
  Using the aiming laser on InspectorP.

  How to Run:
  A connected InpspectorP6xx device is necessary to run this sample. Starting this
  sample is possible either by running the app (F5) or debugging (F7+F10)
  The aiming laser on the InspectorP device lights up for five seconds.

  More Information:
  See the tutorial "Audio-visual Feedback InspectorP".

------------------------------------------------------------------------------]]

--Start of Global Scope---------------------------------------------------------

--Creation and activation/deactivation of aiming laser
local aimingLaser = AimingLight.create()
aimingLaser:activate()
Script.sleep(5000) -- Used for demonstration, should be avoided in real applications
aimingLaser:deactivate()
print('App finished.')

--End of Global Scope-----------------------------------------------------------
