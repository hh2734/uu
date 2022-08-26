local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/hh2734/uu/main/uu2.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  print("Вы прошли верефикацию, спасибо за покупку") -- Ваш скрипт
else
  game:service('Players').LocalPlayer:Kick('Извините, ваш айди отсутствует в списке пользователей.')
end
