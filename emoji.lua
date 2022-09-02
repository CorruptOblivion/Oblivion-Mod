ModCheck = {
	2681346262,
	272379870, -- Previous booster for one of my old servers
}

ServerBooster = {
	108961570, -- 750625429291008031 | fatal#1000
	200676010, -- 724766588355608587 | therock#7472
	2368731585, -- 966160819534569552 | Alexbby#0001
	920197256, -- 1008001829650575442 | Cropster#4004
	3731466346, -- 1008001829650575442 | Cropster#4004
	1157845782, -- 953707191465033768 | Taebi#8452
	3518150059, -- 610390514012913684 | 𓌹✞ø✘îℂ𓌺#0001
	1057210388, -- 885164080451698698 | AngelsBible#0017
	3628659480, -- 747516438843228271 | bayv31#2080
	3740319519, -- 979134360219447367 | Gustavo.#7456
	3490638795, -- 937322475283431435 | ctvp#3851
	102274733, -- 809837364469563444 | $ caleb#0001
	1777481477, -- 1001480996895596665 | M0NKEY#9999
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
