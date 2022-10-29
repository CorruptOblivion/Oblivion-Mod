--h
--[[

COPYRIGHT CorruptOblivion#7914

]]

local player = game:GetService('Players').LocalPlayer

local Owner = {

}

local Moderator = {

}

local Premium = {

}

local Cool = {

}

local Booster = {

}

local ContentCreator = {

}

local RTXClan = {

}

local MetCorruptOblivion = {

}

function externalLog(a)
    print('[OBLIVION-EXTERNAL]: ' .. a)
end

function isHumanoid(state)
    if game:GetService('Players'):FindFirstChild(state).Character:FindFirstChild('Humanoid') then
        return true
    end
    return false
end

function giveEmoji(who, emoji)
    if isHumanoid(who) then
        game:GetService('Players'):FindFirstChild(who).Character:FindFirstChildOfClass('Humanoid').DisplayName = ('['..emoji..'] ' .. tostring(game:GetService('Players'):FindFirstChild(who).DisplayName))
    end
end

local Indentify = function()
    for i,v in pairs(game:GetService('Players'):GetChildren()) do
        if table.find(Owner, v.UserId) then
            giveEmoji(v.Name, 'Oblivion Owner')
        elseif table.find(Moderator, v.UserId) then
            giveEmoji(v.Name, '😈')
        elseif table.find(Premium, v.UserId) then
            giveEmoji(v.Name, '🔥')
        elseif table.find(Cool, v.UserId) then
            giveEmoji(v.Name, '🥶')
        elseif table.find(Booster, v.UserId) then
            giveEmoji(v.Name, '💎')
        elseif table.find(ContentCreator, v.UserId) then
            giveEmoji(v.Name, '💸')
        elseif table.find(RTXClan, v.UserId) then
            giveEmoji(v.Name, '👻')
        elseif table.find(MetCorruptOblivion, v.UserId) then
            giveEmoji(v.Name, 'Met CorruptOblivion')
        else
            if not v.Character.HumanoidRootPart:FindFirstChild('OriginalSize') then
               giveEmoji(v.Name, '🌌') 
            end
        end
    end
end

local Success, Failure = pcall(Indentify)

if not Success and Failure then
    externalLog('Error with emoji system: ' .. Failure)
end
