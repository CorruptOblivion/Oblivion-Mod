--[[

COPYRIGHT CorruptOblivion#7914

]]

local player = game:GetService('Players').LocalPlayer

local Owner = {
    583160229,
}

local Moderator = {
    313920450, -- [ 840709064798896139 | cool guy#4746 ]
    2681346262, -- [ 419351426024603649 | WRLD P1NK#4217 ]
    653680958, -- [ 384128992967524353 | Benjaminn#4065 ]
    3628659480, -- [ 747516438843228271 | bayv31#2080 ]
    198016187, -- [ 747516438843228271 | bayv31#2080 ]
}

local Premium = {
    554215225, -- [ PAYMENT METHOD: C | 541302448975904818 ]
    2553472990, -- [ PURCHASE METHOD: R | 919778893928476692 ]
    1131218994, -- [ PURCHASE METHOD: C | 817853514234724422 ]
    156406, -- [ PURCHASE METHOD: R | 985158435479887904 ]
    3386361754, -- [ PURCHASE METHOD: C | 758084648294416474 ]
    189907891, -- [ PURCHASE METHOD: N | 896100883824267304 ]
    3783642684, -- [ PURCHASE METHOD: MM2 | 949037049372086302 ] 
    3298207461, -- [ PURCHASE METHOD: R (beat the system hub) | 1004810767507407020 ]
    307868461, -- [ PURCHASE METHOD: Free | 575634790938705922 ]
    3449769878, -- [ PURCHASE METHOD: R | 731770993194041375 ]
    307868461, -- [  ]
    1911962771, -- Corrupt
    3410453540, -- [ PURCHASE METHOD: GIVEAWAY | 904537707378774046 ]
    2247935023, -- [ PURCHASE METHOD: R | 892131462910967851 ]
    -- MULTIPLE WHITELIST FROM 543889651337789472
    241219989, -- [ PURCHASE METHOD: MM2 | 543889651337789472 ]
    1745998189, -- [ PURCHASE METHOD: MM2 | 543889651337789472 ]
    3528708588, -- [ PURCHASE METHOD: MM2 | 543889651337789472 ]
    -- END MULTIPLE WHITELISTS
    1664716896, -- [ PURCHASE METHOD: C | 439599514505183254 ]
    3423412908, -- [ PURCHASE METHOD: GIVEAWAY | 829392558102675548 ]
    55786813, -- [ PURCHASE METHOD: C | 231554001550704640 ]
    2499775512, -- [ PURCHASE METHOD: R | 807679074880716830 ]
    3785274114, -- [ PURCHASE METHOD: R | 939072202597351474 ]
    1543655148, -- [ PURCHASE METHOD: GIVEAWAY | 852627898291453983 ]
    3518150059, -- [ PURCHASE METHOD: C | 610390514012913684 ]
    2954177801, -- [ PURCHASE METHOD: N | 979134360219447367 ]
    138998540, -- [ PURCHASE METHOD: R | 901957958500495423 ]
    2680441538, -- [ PURCHASE METHOD: C | 206110323206258688 ]
    205594432, -- [ PURCHASE METHOD: R | 738519331704668261 ]
    549489, -- [ PURCHASE METHOD: C | 973346964328558602 ]
    492516806, -- [ PURCHASE METHOD: R | 934366202346749993 ]
    95199610, -- [ PURCHASE METHOD: R | 272399914254860288 ]
    1411899243, -- [ PURCHASE METHOD: C | 991864720359428196 ]
    2238944379, -- [ PURCHASE METHOD: C | 966752441678852146 ]
    195693519, -- [ PURCHASE METHOD: C | 492355334849953808 ]
    44208538, -- [ PURCHASE METHOD: N | 205755445342633992 ]
    131670097, -- [ PURCHASE METHOD: GIVEAWAY | 787900123262222415 ]
    1181761708, -- [ PURCHASE METHOD: C | 874851908156784640 ]
    1220025714, -- [ PURCHASE METHOD: ADA | 555139229672407070 ]
    80375442, -- [ PURCHASE METHOD: R | 271721852462825473 ]
    1015220556, -- [ PURCHASE METHOD: AMA | 618718134114844674 ]
    1823633245, -- [ PURCHASE METHOD: C | 821959124547797032 ]
    12896611, -- [ PURCHASE METHOD: R | 621142319110029332 ]
    667107910, -- [ PURCHASE METHOD: DHM | 785354417661935716 ]
    49256212, -- [ PURCHASE METHOD: NITRO | 200412498132860928 ]
}

local Cool = {
    8643361, -- [ 911783586116546561 | 1685#5441 ]
}

local Booster = {
    1888263206, -- [ 575634790938705922 | 1309#7777 ]
    2733571933, -- [ 950478337145454662 | vexz#0001 ]
    415763860, -- [ 968861658380378142 | lyon#9999 ]
    472655821, -- [ 719418728181268480 | LORDAN#9999 ]
    73451405, -- [ 580182246338854912 | $ andromeda#0001 ]
    1567188237, -- [ 406550681286213662 | swebby#6600 ]
    12896611, -- [ 621142319110029332 | exx#0003 ]
    1745998189, -- [ 728366774294413323 | slt.#1111 ]
    2458020470, --[ 766085715787382785 | piaa#0001 ]
}

local ContentCreator = {
    2798191034, -- [ 956535787288133705 | LuuvDante<3#5515 ]
}

local RTXClan = {
    2345557319,
    1681928039,
    3823436758,
    488252378, -- [ country boy#6474 | 774468955280506880 ]
}

local MetCorruptOblivion = {
    2967538258, -- [ 988619754929545237 | surk#3966 ]
    2570105894, -- [ 759944502634610728 | rat smacker#5411 ]
}

local Idiot = {
    2205701910, -- Trip hub owner (mentally ill)
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
        elseif table.find(Idiot, v.UserId) then 
            giveEmoji(v.Name, '!! KILL THIS RETARD !!')
        else
            if v.Character and v.Character:FindFirstChild('HumanoidRootPart') and not v.Character.HumanoidRootPart:FindFirstChild('OriginalSize') then
               giveEmoji(v.Name, '🌌') 
            end
        end
    end
end

local Success, Failure = pcall(Indentify)

if not Success and Failure then
    externalLog('Error with emoji system: ' .. Failure)
end
