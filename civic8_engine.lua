local M = {}

M.name = "Honda R18A VTEC"
M.torqueCurve = {
  {1000, 110},
  {3000, 140},
  {5000, 170},
  {6500, 165}
}

M.maxRPM = 6800
M.idleRPM = 800
M.inertia = 0.15
M.friction = 12

return M
