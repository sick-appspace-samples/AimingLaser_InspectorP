
--Start of Global Scope---------------------------------------------------------

--Creation and activation/deactivation of aiming laser
local aimingLaser = AimingLight.create()
aimingLaser:activate()
Script.sleep(5000) -- Used for demonstration, should be avoided in real applications
aimingLaser:deactivate()
print('App finished.')

--End of Global Scope-----------------------------------------------------------
