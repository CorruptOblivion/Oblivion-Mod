-- MAKE SURE TO REFRESH THIS PAGE BEFORE ADDING NEW PREMIUM USERS 

local Premium = {
    2681346262,
    235751413
}

local Owner = {
  1894690748
}

function oblivionidentify()
    for _,Player in pairs(game:GetService('Players'):GetChildren()) do
        if table.find(Premium, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Characters' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[Oblivion Premium] ' .. Player.DisplayName)
                end
            end
        elseif
            table.find(Owner, Player.UserId) then
            if Player.Character then
                if Player.Character.Parent.Name == 'Characters' then
                    Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[CorruptOblivion] ' .. Player.DisplayName)
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
local success,err = pcall(oblivionidentify)

return Premium
