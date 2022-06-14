ModCheck = {
	2681346262,
}

Owner = {
	1,
}

--\\ Don't mess with anything below this
function Identify()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(ModIDS, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Characters' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(Owner, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Characters' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
				end
			end
		if
			Player.Character then
			if Player.Character.Parent.Name == 'Characters' then
				if not Player.Character.RightUpperLeg:FindFirstChild('OriginalSize') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌌]' .. Player.DisplayName)
				end
			end
		end
	end
	end
	end
local success,err = pcall(Identify)
return ModCheck
