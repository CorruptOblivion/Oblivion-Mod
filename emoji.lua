ModCheck = {
	2681346262,
	272379870, -- Previous booster for one of my old servers
}

ServerBooster = {
	108961570, -- 750625429291008031 | fatal#1000
	200676010, -- 724766588355608587 | therock#7472
	2368731585, -- 966160819534569552 | Alexbby#0001
	920197256, -- 1008001829650575442 | Cropster#4004
	3667910161, -- 1008001829650575442 | Cropster#4004
	1157845782, -- 953707191465033768 | Taebi#8452
	3518150059, -- 610390514012913684 | 𓌹✞ø✘îℂ𓌺#0001
	1057210388, -- 885164080451698698 | AngelsBible#0017
}


Owner = {
	1894690748,
	6256083,
	583160229,
}
--\\ Don't mess with anything below this
function Identify()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(ModCheck, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Characters' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[Oblivion Premium ⭐] ' .. Player.DisplayName)
				end
			end
		elseif
			table.find(ServerBooster, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Characters' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎] ' .. Player.DisplayName)
				end
			end
			elseif
			table.find(Owner, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Characters' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[Oblivion Owner] ' .. Player.DisplayName)
				end
			end
		if
			Player.Character then
			if Player.Character.Parent.Name == 'Characters' then
				if not Player.Character.RightUpperLeg:FindFirstChild('OriginalSize') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌌] ' .. Player.DisplayName)
				end
			end
		end
	end
	end
	end
local success,err = pcall(Identify)
return ModCheck
