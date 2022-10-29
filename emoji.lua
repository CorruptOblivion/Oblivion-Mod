--[[

COPYRIGHT CorruptOblivion#7914

]]

local player = game:GetService('Players').LocalPlayer

local Owner = {

}

local Moderator = {
    313920450, -- [ 840709064798896139 | cool guy#4746 ]
    2681346262, -- [ 419351426024603649 | WRLD P1NK#4217 ]
    653680958, -- [ 384128992967524353 | Benjaminn#4065 ]
}

local Premium = {

}

local Cool = {
    8643361, -- [ 911783586116546561 | 1685#5441 ]
}

local Booster = {
    1888263206, -- [ 575634790938705922 | 1309#7777 ]
}

local ContentCreator = {

}

local RTXClan = {
    2345557319,
    1681928039,
    3823436758,
    488252378, -- [ country boy#6474 | 774468955280506880 ]
}

local MetCorruptOblivion = {
    2967538258, -- [ 988619754929545237 | surk#3966 ]
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
