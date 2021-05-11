local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
_G.noclip = false
game:GetService('RunService').Stepped:connect(function()
  if noclip then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
  end
end)

mouse.KeyDown:connect(function(key)
  if key == "e" then
    noclip = not noclip
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
  end
end)
