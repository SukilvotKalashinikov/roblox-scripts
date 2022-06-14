local player = game:GetService("Players").LocalPlayer

if (player.AccountAge < 30) then
	player:Kick("Sua conta é muito nova para jogar!")
end

--[[
  30 é 30 dias, se o jogador tiver uma conta mais nova que 30 dias ele é retirado da partida.
  O script deve ser um localScript na pasta: game.StarterPlayer.StarterPlayerScripts
]]
