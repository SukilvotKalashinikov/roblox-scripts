local createScripts = {}

function createScripts.createFire(parent, enabled, heat)
	local fire = Instance.new("Fire")
	
	fire.Parent = parent
	fire.Enabled = enabled
	fire.Heat = heat
	
	return fire
end

function createScripts.createExp(parent, force)
	local exp = Instance.new("Explosion")
	
	exp.Parent = parent
	exp.BlastRadius = force
end

return createScripts
