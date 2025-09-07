while do true
    wait(5)

local Players = game:GetService("Players")

local function highlightPlayer(player)
  local highlight = Instance.new("Highlight")
  highlight.Parent = player.Character
  highlight.FillColor = Color 3 fromRGB(255, 0, 0)
  highlight.OutlineColor = Color3. fromRGB(0, 0, 255)
end

for _, player in ipairs(Players:GetPlayers()) do
  highlightPlayer(player)
  print("Hi")
    end
end        
