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
    307868461, -- [ PURCHASE METHOD: Free | 575634790938705922 ]
    4139972290, -- [ PURCHASE METHOD: FREE | 575634790938705922 ]
}

local Premium = {
    554215225, -- [ PAYMENT METHOD: C | 541302448975904818 ]
    2553472990, -- [ PURCHASE METHOD: R | 919778893928476692 ]
    1131218994, -- [ PURCHASE METHOD: C | 817853514234724422 ]
    156406, -- [ PURCHASE METHOD: R | 985158435479887904 ]
    3386361754, -- [ PURCHASE METHOD: C | 758084648294416474 ]
    189907891, -- [ PURCHASE METHOD: N | 896100883824267304 ]
    4119145663, -- [ PURCHASE METHOD: MM2 | 949037049372086302 ] 
    --3298207461, -- [ PURCHASE METHOD: R (beat the system bruh) | 1004810767507407020 ]
    3449769878, -- [ PURCHASE METHOD: R | 731770993194041375 ]
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
    --2954177801, -- [ PURCHASE METHOD: N | 979134360219447367 ]
    138998540, -- [ PURCHASE METHOD: R | 901957958500495423 ]
    2680441538, -- [ PURCHASE METHOD: C | 206110323206258688 ]
    205594432, -- [ PURCHASE METHOD: R | 738519331704668261 ]
    549489, -- [ PURCHASE METHOD: C | 973346964328558602 ]
    492516806, -- [ PURCHASE METHOD: R | 934366202346749993 ]
    95199610, -- [ PURCHASE METHOD: R | 272399914254860288 ]
    1411899243, -- [ PURCHASE METHOD: C | 991864720359428196 ]
    2238944379, -- [ PURCHASE METHOD: C | 966752441678852146 ]
    3335533184, -- [ PURCHASE METHOD: C | 492355334849953808 ]
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
    519444067, -- [ PURCHASE METHOD: MM2 | 776192589799620618 ]
    62985872, -- [ PURCHASE METHOD: R | 924449114735919116 ]
    2253898245, -- [ PURCHASE METHOD: R | 679752091539210258 ]
    57415627, -- [ PURCHASE METHOD: benjamin | 786729311117901895 ]
    2487502097, -- [ PURCHASE METHOD: MM2 | 879830129004675092 ]
    3310951766, -- [ PURCHASE METHOD: C | 786763037129441310 ]
    102156374, -- [ PURCHASE METHOD: C | 479779700210794502 ]
    681220030, -- [ PURCHASE METHOD: C | 563152425771466754 ]
    1724191147, -- [ PURCHASE METHOD: MM2 | 900604401507504208 ]
    3632710395, -- [ PURCHASE METHOD: MM2 | 900604401507504208 ]
    3711416694, -- [ PURCHASE METHOD: C | 493551127606984724 ]
    903206384, -- [ PURCHASE METHOD: C | 862222326798876674 ]
    1818782546, -- [ PURCHASE METHOD: R | 879985048919613441 ]
    302339444, -- [ PURCHASE METHOD: R | 583679669593833473 ]
    2029571217, -- [ PURCHASE METHOD: C | 862440824905007153 ]
    1485470285, -- [ PURCHASE METHOD: R | 883005406803271770 ]
    --894898764, -- [ PURCHASE METHOD: R, BOUGHTFOR: TRUE; BUYER: 384128992967524353 | RECEIVER: 746975696563470408 ]
    883315605, -- [ PURCHASE METHOD: N | 876152320822493194 ]
    3785705933, -- [ PURCHASE METHOD: R | 500397795920838656 ]
    1953200927, -- [ PURCHASE METHOD: R | 698497974887645275 ]
    571335852, -- [ PURCHASE METHOD: MM2 | 1025225021729284106 ]
    112821083, -- [ PURCHASE METHOD: C | 808777416478031884 ]
    894206328, -- [ PURCHASE METHOD: AMA | 509221062706462746 ]
    189713559, -- [ PURCHASE METHOD: FREE | 741678979139764227 ]
    416931384, -- [ PURCHASE METHOD: AMA | 769771856978247681 ]
    152711071, -- [ PURCHASE METHOD: R | 942816293743128587 ]
    962385748, -- [ PURCHASE METHOD: C | 1044714557953814598 ]
    111883004, -- [ PURCHASE METHOD: C | 942314067777957909 ]
    1282326564, -- [ PURCHASE METHOD: R | 571464875268636692 ]
    540805566, -- [ PURCHASE METHOD: R | 801517436159000616 ]
    2808113320, -- [ PURCHASE METHOD: C | 715194877960257606 ]
    2273696625, -- [ PURCHASE METHOD: R | 912165818081624144 ]
    1963794067, -- [ PURCHASE METHOD: R | 697564276839415948 ]
    564436127, -- [ PURCHASE METHOD: R | 409429937737695245 ]
    4087371356, -- [ PURCHASE METHOD: AMA | 719888909705936917 ]
    127014871, -- [ PURCHASE METHOD: N | 500086088816132097 ]
    3342992365, -- [ PURCHASE METHOD: R | 921270982088474645 ]
    1175109872, -- [ PURCHASE METHOD: R | 662424633555025920 ]
    520998920, -- [ PURCHASE METHOD: R | 525531859967541248 ]
    4168236774, -- [ PURCHASE METHOD: R | 1024763413047545917 ]
    200203700, -- [ PURCHASE METHOD: R | 713162735948529665 ]
    1371907042, -- [ PURCHASE METHOD: R | 826543236377739334 ]
    1145275502, -- [ PURCHASE METHOD: C | 715430089541550131 ]
    2554504531, -- [ PURCHASE METHOD: C | 1009241060536483901 ]
    1119057334, -- [ PURCHASE METHOD: GIVEAWAY | 817506394773127188 ]
    3786992333, -- [ PURCHASE METHOD: GIVEAWAY | 634053853284925465 ]
    1310006955, -- [ PURCHASE METHOD: GIVEAWAY | 1021899897882026094 ]
    409220592, -- [ PURCHASE METHOD: R | 415940119263051776 ]
    468747600, -- [ PURCHASE METHOD: R | 747159610364002326 ]
    260221513, -- [ PURCHASE METHOD: R | 556198937258622976 ]
    -- MULTIPLE WHITELIST FROM 470671805003333633
    38932907, -- [ PURCHASE METHOD: C | 470671805003333633 ]
    896512920, -- [ PURCHASE METHOD: C | 470671805003333633 ]
    -- END MULTIPLE WHITELIST
    360569421, -- [ PURCHASE METHOD: GIVEAWAY | 234026733895024652 ]
    1305571426, -- [ PURCHASE METHOD: R | 883694269603409950 ]
    2442972054, -- [ PURCHASE METHOD: GIVEAWAY | 1036750943368261693 ]
    2019815002, -- [ PURCHASE METHOD: R | 860631188724252692 ]
    1616191886, -- [ PURCHASE METHOD: R | 700990245256167456 ]
    3769773943, -- [ PURCHASE METHOD: C | 436914316642353164 ]
    3662575527, -- [ PURCHASE METHOD: C | 957093463814438922 ]
    823129994, -- [ PURCHASE METHOD: C | 941367060661948416 ]
    465633520, -- [ PURCHASE METHOD: R | 543572565617147905 ]
    12867465, -- [ PURCHASE METHOD: C | 883404030666223637 ]
    -- MULTIPLE WHITELIST FROM 610390514012913684
    27927941, -- [ PURCHASE METHOD: C ]
    3615354860, -- [ PURCHASE METHOD: C ]
    -- END MULTIPLE WHITELIST
    394765539, -- [ PURCHASE METHOD: R | 333716610064056322 ]
    640793238, -- [ PURCHASE METHOD: R | 576579765796995072 ]
    1596803731, -- [ PURCHASE METHOD: AMA | 416046909506191361 ]
    224560539, -- [ PURCHASE METHOD: R | 502814544532340747 ]
    3576067905, -- [ PURCHASE METHOD: MM2 | 997523113455665203 ]
    3142268935, -- [ PURCHASE METHOD: R | 981000517306155049 ]
    901703717, -- [ PURCHASE METHOD: C | 786332242603147274 ]
    11956072, -- corrupt alt
    112705802, -- [ PURCHASE METHOD: C | 528698251205935105 ]
    707072186, -- [ PURCHASE METHOD: C | 466397494532767754 ]
    4348009090, -- [ PURCHASE METHOD: C | 869139605889380382 ]
    2574313017, -- [ PURCHASE METHOD: N | 600843021394903070 ]
    2361479614, -- [ PURCHASE METHOD: N | 480252309251686400 ]
    203030608, -- [ PURCHASE METHOD: R | 666464449384677387 ]
    1739827314, -- [ PURCHASE METHOD: R | 723213024407846912 ]
    201998394, -- [ PURCHASE METHOD: R | 466368435652395018 ]
    1590735900, -- [ PURCHASE METHOD: R | 887825337872941076 ]
    497164221, -- [ PURCHASE METHOD: R | 696890117859573760 ]
    201248118, -- [ PURCHASE METHOD: MM2 | 962004915335622666 ]
    564976601, -- [ PURCHASE METHOD: ACCOUNT | 950467656241270825 ]
    3523153144, -- [ PURCHASE METHOD: R | 584200935941865490 ]
    1099136972, -- [ PURCHASE METHOD: R | 324504011585617924 ]
    3082459571, -- [ PURCHASE METHOD: C | 568905200061120513 ]
    2396368620, -- [ PURCHASE METHOD: R | 848559550784602182 ]
    2560649504, -- [ PURCHASE METHOD: R | 924486681640452166 ]
    62593245, -- pink
    430525607, -- [ PURCHASE METHOD: R | 766024801906196512 ]
    -- MULTIPLE WHITELIST FROM 871555624675209236
    3585576900, -- [ PURCHASE METHOD: MM2 | 871555624675209236 ]
    4060672357, -- [ PURCHASE METHOD: MM2 | 790848989879861300 ]
    -- END MULTIPLE WHITELIST
    2952749955, -- [ PURCHASE METHOD: N | 1029768891150389258 ]
    541427463, -- [ PURCHASE METHOD: R | 500028844825247756 ]
    3900032476, -- [ PURCHASE METHOD: R | 1061345969905614940 ]
    1840101165, -- [ PURCHASE METHOD: N | 791755713055162370 ]
    166028769, -- [ PURCHASE METHOD: C | 354014397171105794 ]
    262637889, -- [ PURCHASE METHOD: C | 470657008136224771 ]
    3608068076, -- [ PURCHASE METHOD: C | 470657008136224771 ]
    3410602803, -- [ PURCHASE METHOD: GIVEAWAY | 925500950280540181 ]
    376978522, -- [ PURCHASE METHOD: C | 545971672528846857 ]
    27819019, -- [ PURCHASE METHOD: C | 359181547049582603 ]
    --18128515, -- [PURCHASE METHOD: AMA | 1058404246560706621 ]
    3329915572, -- [ PURCHASE METHOD: C | 786666350537474048 ]
    1637684453, -- [ PURCHASE METHOD: N | 751876063558238220 ]
    3089373516, -- [ PURCHASE METHOD: R | 780349261602488371 ]
    1486489754, -- [ PURCHASE METHOD: C | 937224396639178812 ]
    1751883632, -- [ PURCHASE METHOD: GIVEAWAY | 799846843180908604 ]
    3421858280, -- [ PURCHASE METHOD: GIVEAWAY | 1060658415829012632 ]
    2839285682, -- [ PURCHASE METHOD: C | 892659559523573801 ]
    158478565, -- [ PURCHASE METHOD: R | 165518592350224384 ]
    11658961, -- [ PURCHASE METHOD: R | 621142319110029332 ]
    4219422368, -- [ PURCHASE METHOD: SHOWCASE | 932045929392005220 ]
    253047455, -- [ PURCHASE METHOD: R | 997441032033681558 ]
    65770769, -- [ PURCHASE METHOD: C | 249980677242486784 ]
    682946, -- [ PURCHASE METHOD: MM2 | BOUGHTBY: 528698251205935105 | BOUGHTFOR: 688019780560748603 ]
    1870745797, -- [ PURCHASE METHOD: N | 1034906256411992065 ]
    2763472580, -- [ PURCHASE METHOD: AMA | 968115221136822333 ]
    71769479, -- [ PURCHASE METHOD: C | 789205258722607115 ]
    2534127740, -- [ PURCHASE METHOD: C | 391471468157861899 ]
    444870369, -- [ PURCHASE METHOD: R | 705881832981397555 ]
    3481622683, -- [ PURCHASE METHOD: N | 867152161183498251 ]
    3981180448, -- [ PURCHASE METHOD: C | 748853967466790933 ]
    444870369, -- [ PURCHASE METHOD: R | 705881832981397555 ]
    3981045890, -- [ PURCHASE METHOD: C | 748853967466790933 ]
    1283668723, -- [ PURCHASE METHOD: C | 488130924341493760 ]
    2624073077, -- [ PURCHASE METHOD: R | 995098005277515806 ]
    141457791, -- [ PURCHASE METHOD: C | 970741533412307025 ]
    3935640686, -- [ PURCHASE METHOD: C | 721100083755614249 ]
    834611993, -- [ PURCHASE METHOD: R | 765672411030093894 ]
    2640355491, -- [ PURCHASE METHOD: C | 612166909160325120 ]
    2226309799, -- [ PURCHASE METHOD: R | 931695254292291634 ]
    3560368480, -- [ PURCHASE METHOD: R | 975374517708935218 ]
    -- MULTIPLE WHITELIST FROM 1063990796296146945
    2023315387, -- [ PURCHASE METHOD: MM2 | 1063990796296146945 ]
    3406393909, -- [ PURCHASE METHOD: MM2 | 749521483277008956 ]
    -- END MULTIPLE WHITELIST
    3805211666, -- [ PURCHASE METHDO: R | 820018262129115186 ]
    1692086302, -- [ PURCHASE METHOD: R | 998254437518802959 ]
    2259167940, -- [ PURCHASE METHOD: R | 397733238056943618 ]
    4293845685, -- [ PURCHASE METHOD: C | 882457655648587778 ]
    694291797, -- [ PURCHASE METHOD: N | 1010344141068185691 ]
    314518234, -- [ PURCHASE METHOD: R | 680949438604378181 ]
    269579429, -- [ PURCHASE METHOD: C | 708382204572598444 ]
    488834479, -- [ PURCHASE METHOD: C (POOR) | 1075539467621896272 ]
    1270213405, -- [ PURCHASE METHOD: R | 686985661655416835 ]
    3849279918, -- [ PURCHASE METHOD: N | 327611504293576706 ]
    2933767334, -- [ PURCHASE METHOD: N | 354594832800284672 ]
    4260606357, -- [ PURCHASE METHOD: N | 994898925611921458 ]
    3906316846, -- [ PURCHASE METHOD: N | 609099883923898389 ]
    1689670184, -- [ PURCHASE METHOD: N | 665767652479729664 ]
    1310038773, -- [ PURCHASE METHOD: C | 974801570246033438 ]
    2907675636, -- [ PURCHASE METHOD: F | 1052795249413607544 ]
    2664319262, -- [ PURCHASE METHOD: R | 747050850987278396 ]
    76773338, -- [ PURCHASE METHOD: R | 937210645269594182 ]
    1358451715, -- [ PURCHASE METHOD: MM2 | 562040163509731348 ]
    1643238625, -- [ PURCHASE METHOD: R | 659349652822425610 ]
    301996026, -- [ PURCHASE METHOD: R | 995683580648882207 ]
    4337812267, -- [ PURCHASE METHOD: C | 428601099784683520 ]
    890706633, -- [ PURCHASE METHOD: F | 1034878838011867167 ]
    3463416332, -- [ PURCHASE METHOD: C | 965405853807149056 ]
    2285351899, -- [ PURCHASE METHOD: R | 792491718343262228 ]
    1160041773, -- [ PURCHASE METHOD: R | 952815878926389268 ]
    253704962, -- [ PURCHASE METHOD: R | 204096778595860480 ]
    200261481, -- [ PURCHASE METHOD: EVENT | 505814459470839848 ]
    506141504, -- [ PURCHASE METHOD: AMA | 709968524990349312 ]
    2499775512, -- [ PURCHASE METHOD: C | 1047267723966685305 ]
    906203242, -- [ PURCHASE METHOD: C | 892659559523573801 ]
    554905455, -- [ PURCHASE METHOD: R | 952283853492469790 ]
    126981442, -- [ PURCHASE METHOD: R | 330397298783813632 ]
    178210477, -- [ PURCHASE METHOD: N | 670072342134784010 ]
    409666535, -- [ PURCHASE METHOD: C | 532947587016425473 ]
    461838457, -- [ PURCHASE METHOD: R | 1077990666459684884 ]
    3116208637, -- [ PURCHASE METHOD: C | 721100083755614249 ]
    68706506, -- [ PURCHASE METHOD: R | 297478856984625152 ]
    1345035593, -- [ PURCHASE METHOD: C | 994034182483353622 ]
    4417895540, -- [ PURCHASE METHOD: R | 1078888312460283966 ]
    478093121, -- [ PURCHASE METHOD: R | 190593961126002688 ]
    11956048, -- [ Corrupt ALT ]
    2924573067, -- [ PURCHASE METHOD: R | 1034006125575688242 ]
    3004145697, -- [ PURCHASE METHOD: R | 1035304464585855037 ]
    3089996348, -- [ PURCHASE METHOD: FREE | 989788446484746301 ]
    4041202506, -- [ PURCHASE METHOD: R | 1044864773516439595 ]
    3243505793, -- [ PURCHASE METHOD: R | 909938359818944552 ]
    282550886, -- [ PURCHASE METHOD: R | 629829536078495746 ]
    1651942627, -- rak
    3677686610, -- [ PURCHASE METHOD: R | 475802076211970058 ]
    113545907, -- [ PURCHASE METHOD: AMA | 439795018111123466 ]
    3091766702, -- [ PURCHASE METHOD: R | 524419851301683214 ]
    196921180, -- [ 575634790938705922's GF ]
    5526175, -- [ PURCHASE METHOD: FREE | 575634790938705922 ]
    4272551356, -- [ PURCHASE METHOD: R | 801606625067663380 ]
    314618298, -- [ PURCHASE METHOD: C | 566688265957015572 ]
    418095343, -- [ PURCHASE METHOD: FREE | 944706907082473582 ]
    488252378, -- [ country boy#6474 | 774468955280506880 ]
    3709370560, -- [ PURCHASE METHOD: FREE | 1024749420513873981 ]
    2798191034, -- [ 956535787288133705 | LuuvDante<3#5515 ] -- Emoji used to be ContentCreator
    128295219, -- [ PURCHASE METHOD: N | 348695264217006082 ]
    1018003222, -- [ PURCHASE METHOD: MM2 | 1054419698088951858 ]
}

local Cool = {
    
}

local Booster = {

}

local ContentCreator = {

}

local RTXClan = {
    2345557319,
    1681928039,
    3823436758,
    488252378, -- [ country boy#6474 | 774468955280506880 ]
    1651942627, -- [ PURCHASE METHOD: FREE | 1004460412382756993 ]
}

local MetCorruptOblivion = {
    2967538258, -- [ 988619754929545237 | surk#3966 ]
    2570105894, -- [ 759944502634610728 | rat smacker#5411 ]
}

local Idiot = {
    2205701910, -- Trip hub owner (mentally ill)
    355416854,
    22267634, -- idiot
    18128515,
    3253722599,
    4134475035, -- 879431703616188416
    3731002752,
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
            giveEmoji(v.Name, '🌌 Oblivion Owner 🌌')
        elseif table.find(Moderator, v.UserId) then
            giveEmoji(v.Name, '❗OBLIVION MOD❗')
        elseif table.find(Premium, v.UserId) then
            giveEmoji(v.Name, '🔥')
        elseif table.find(Cool, v.UserId) then
            giveEmoji(v.Name, '🥶')
        elseif table.find(Booster, v.UserId) then
            giveEmoji(v.Name, '💎')
        elseif table.find(ContentCreator, v.UserId) then
            giveEmoji(v.Name, '💸')
        elseif table.find(RTXClan, v.UserId) then
            giveEmoji(v.Name, '🐈')
        elseif table.find(MetCorruptOblivion, v.UserId) then
            giveEmoji(v.Name, 'Met CorruptOblivion')
        elseif table.find(Idiot, v.UserId) then 
            giveEmoji(v.Name, '❌!! KILL THIS RETARD !!❌')
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

return Premium
