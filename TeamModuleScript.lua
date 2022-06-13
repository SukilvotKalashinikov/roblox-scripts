local teamFunctions = {}

function teamFunctions.createTeam(name, r, g, b)
	local team = Instance.new("Team")
	
	team.Name = name
	team.Parent = game:GetService("Teams")
	
	team.TeamColor = BrickColor.new(r, g, b)
end

function teamFunctions.addPLayerToTeam(player, team)
	player.Team = team
end

function teamFunctions.removeTeam(team)
	team:Remove()
end

return teamFunctions

--[[
  teamFunctions.createTeam(): Criar um time
  teamFunctions.addPlayerToTeam(): Adicionar um jogador a um time
  teamFunctions.removeTeam(): Deletar um time

  Como usar: crie um moduleScript com algum nome depois criar um localScript com outro nome e colocar o seginte comando:
  ```
    local scriptsTeam = require(game.(rota do moduleScript))
  ```

  E para usar as funçoes é só utilizar:
  ```
    scriptsTeam.função(valoresParaEntrada)
  ```
]]
