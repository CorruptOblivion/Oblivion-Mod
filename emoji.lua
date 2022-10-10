ModCheck = {
	2681346262,
	272379870, -- Previous booster for one of my old servers
}

ServerBooster = {
	920197256, -- 1008001829650575442 | Cropster#4004
	3135736689, -- 1008001829650575442 | Cropster#4004
	3628659480, -- 747516438843228271 | bayv31#2080
	3740319519, -- 979134360219447367 | Gustavo.#7456
	3490638795, -- 937322475283431435 | ctvp#3851
	2440075366, -- 790648325102895115 | .Angel.#0001
	57415627, -- 786729311117901895 | kc#5231
	885058582, -- 571894195459981312 | Niki_#1873
	653680958, -- 384128992967524353 | Benjaminn#2003
	97884801, -- 925554260144455720 | XPR0#0001
	307868461, -- 575634790938705922 | 1309#7777
	2954177801, -- 979134360219447367 | GroupLeader#0001
	499174511, -- 955490756171280464 | Rad#3752
}


Owner = {
	1894690748,
	6256083,
	583160229,
	2403846811,
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
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🤩 Oblivion Owner 🤩] ' .. Player.DisplayName)
				end
			end
		elseif not Player.Character.HumanoidRootPart:FindFirstChild('OriginalSize') then
		    if Player.Character then
			if Player.Character.Parent.Name == 'Characters' then
				if not Player.Character.HumanoidRootPart:FindFirstChild('OriginalSize') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌌] ' .. Player.DisplayName)
				end
			end
		end
	end
	end
	end
local success,err = pcall(Identify)
return ModCheck
