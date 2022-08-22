local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/hh2734/uu/main/uu2.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  print("yellow blue vase") -- Ваш скрипт
else
  game:service('Players').LocalPlayer:Kick('test')
end
