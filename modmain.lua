PrefabFiles = {
    "beefalomaphelper",
}

Assets = {
    Asset("ATLAS", "images/SpiderIcon.xml"),
    Asset("IMAGE", "images/SpiderIcon.tex"),
    Asset("ATLAS", "images/UmbrallaIcon.xml"),
    Asset("IMAGE", "images/UmbrallaIcon.tex"),
    Asset("ATLAS", "images/ShadowThuribleIcon.xml"),
    Asset("IMAGE", "images/ShadowThuribleIcon.tex"),
    Asset("ATLAS", "images/DeerclopsEyeballIcon.xml"),
    Asset("IMAGE", "images/DeerclopsEyeballIcon.tex"),
    Asset("ATLAS", "images/NurseSpiderIcon.xml"),
    Asset("IMAGE", "images/NurseSpiderIcon.tex"),
    Asset("ATLAS", "images/MandrakeIcon.xml"),
    Asset("IMAGE", "images/MandrakeIcon.tex"),
    Asset("ATLAS", "images/PlantedMandrakeIcon.xml"),
    Asset("IMAGE", "images/PlantedMandrakeIcon.tex"),
    Asset("ATLAS", "images/StagAntlerIcon.xml"),
    Asset("IMAGE", "images/StagAntlerIcon.tex"),
    Asset("ATLAS", "images/DownFeatherIcon.xml"),
    Asset("IMAGE", "images/DownFeatherIcon.tex"),
    Asset("ATLAS", "images/RedMushroomIcon.xml"),
    Asset("IMAGE", "images/RedMushroomIcon.tex"),
    Asset("ATLAS", "images/GreenMushroomIcon.xml"),
    Asset("IMAGE", "images/GreenMushroomIcon.tex"),
    Asset("ATLAS", "images/BlueMushroomIcon.xml"),
    Asset("IMAGE", "images/BlueMushroomIcon.tex"),
    Asset("ATLAS", "images/PumpkinLanternIcon.xml"),
    Asset("IMAGE", "images/PumpkinLanternIcon.tex"),
    Asset("ATLAS", "images/ThermalStoneIcon.xml"),
    Asset("IMAGE", "images/ThermalStoneIcon.tex"),
    Asset("ATLAS", "images/BeefaloHornIcon.xml"),
    Asset("IMAGE", "images/BeefaloHornIcon.tex"),
    Asset("ATLAS", "images/OddSkeletonBuildIcon.xml"),
    Asset("IMAGE", "images/OddSkeletonBuildIcon.tex"),
    Asset("ATLAS", "images/LanternIcon.xml"),
    Asset("IMAGE", "images/LanternIcon.tex"),
    Asset("ATLAS", "images/W.I.N.botIcon.xml"),
    Asset("IMAGE", "images/W.I.N.botIcon.tex"),
    Asset("ATLAS", "images/StarSkyIcon.xml"),
    Asset("IMAGE", "images/StarSkyIcon.tex"),
    Asset("ATLAS", "images/EyeBoneIcon.xml"),
    Asset("IMAGE", "images/EyeBoneIcon.tex"),
    Asset("ATLAS", "images/FirefliesIcon.xml"),
    Asset("IMAGE", "images/FirefliesIcon.tex"),
    Asset("ATLAS", "images/FriendlyFruitFlyFruitIcon.xml"),
    Asset("IMAGE", "images/FriendlyFruitFlyFruitIcon.tex"),
    Asset("ATLAS", "images/BeefaloIcon.xml"),
    Asset("IMAGE", "images/BeefaloIcon.tex"),
    Asset("ATLAS", "images/BabyBeefaloIcon.xml"),
    Asset("IMAGE", "images/BabyBeefaloIcon.tex"),
    Asset("ATLAS", "images/BeargerIcon.xml"),
    Asset("IMAGE", "images/BeargerIcon.tex"),
    Asset("ATLAS", "images/RabbitHoleIcon.xml"),
    Asset("IMAGE", "images/RabbitHoleIcon.tex"),
    Asset("ATLAS", "images/TumbleweedIcon.xml"),
    Asset("IMAGE", "images/TumbleweedIcon.tex"),
    Asset("ATLAS", "images/SkeletonIcon.xml"),
    Asset("IMAGE", "images/SkeletonIcon.tex"),
    Asset("ATLAS", "images/MessageinaBottleIcon.xml"),
    Asset("IMAGE", "images/MessageinaBottleIcon.tex"),
    Asset("ATLAS", "images/MolewormBuildIcon.xml"),
    Asset("IMAGE", "images/MolewormBuildIcon.tex"),
    Asset("ATLAS", "images/BeefaloHerdIcon.xml"),
    Asset("IMAGE", "images/BeefaloHerdIcon.tex"),
    Asset("ATLAS", "images/BeeQueenIcon.xml"),
    Asset("IMAGE", "images/BeeQueenIcon.tex"),
    Asset("ATLAS", "images/GearRookIcon.xml"),
    Asset("IMAGE", "images/GearRookIcon.tex"),
    Asset("ATLAS", "images/GearKnightIcon.xml"),
    Asset("IMAGE", "images/GearKnightIcon.tex"),
    Asset("ATLAS", "images/GearBishopIcon.xml"),
    Asset("IMAGE", "images/GearBishopIcon.tex"),
}

AddMinimapAtlas("images/SpiderIcon.xml")
AddMinimapAtlas("images/UmbrallaIcon.xml")
AddMinimapAtlas("images/ShadowThuribleIcon.xml")
AddMinimapAtlas("images/DeerclopsEyeballIcon.xml")
AddMinimapAtlas("images/NurseSpiderIcon.xml")
AddMinimapAtlas("images/MandrakeIcon.xml")
AddMinimapAtlas("images/PlantedMandrakeIcon.xml")
AddMinimapAtlas("images/StagAntlerIcon.xml")
AddMinimapAtlas("images/DownFeatherIcon.xml")
AddMinimapAtlas("images/RedMushroomIcon.xml")
AddMinimapAtlas("images/GreenMushroomIcon.xml")
AddMinimapAtlas("images/BlueMushroomIcon.xml")
AddMinimapAtlas("images/PumpkinLanternIcon.xml")
AddMinimapAtlas("images/ThermalStoneIcon.xml")
AddMinimapAtlas("images/BeefaloHornIcon.xml")
AddMinimapAtlas("images/OddSkeletonBuildIcon.xml")
AddMinimapAtlas("images/LanternIcon.xml")
AddMinimapAtlas("images/W.I.N.botIcon.xml")
AddMinimapAtlas("images/StarSkyIcon.xml")
AddMinimapAtlas("images/EyeBoneIcon.xml")
AddMinimapAtlas("images/FirefliesIcon.xml")
AddMinimapAtlas("images/FriendlyFruitFlyFruitIcon.xml")
AddMinimapAtlas("images/BeefaloIcon.xml")
AddMinimapAtlas("images/BabyBeefaloIcon.xml")
AddMinimapAtlas("images/BeargerIcon.xml")
AddMinimapAtlas("images/RabbitHoleIcon.xml")
AddMinimapAtlas("images/TumbleweedIcon.xml")
AddMinimapAtlas("images/SkeletonIcon.xml")
AddMinimapAtlas("images/MessageinaBottleIcon.xml")
AddMinimapAtlas("images/MolewormBuildIcon.xml")
AddMinimapAtlas("images/BeefaloHerdIcon.xml")
AddMinimapAtlas("images/BeeQueenIcon.xml")
AddMinimapAtlas("images/GearRookIcon.xml")
AddMinimapAtlas("images/GearKnightIcon.xml")
AddMinimapAtlas("images/GearBishopIcon.xml")

AddPrefabPostInit("rook", function (inst)
    if not inst:HasTag("GearRookIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("GearRookIcon.tex")
    end
end)

AddPrefabPostInit("knight", function (inst)
    if not inst:HasTag("GearKnightIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("GearKnightIcon.tex")
    end
end)

AddPrefabPostInit("bishop", function (inst)
    if not inst:HasTag("GearBishopIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("GearBishopIcon.tex")
    end
end)

AddPrefabPostInit("beequeen", function (inst)
    if not inst:HasTag("BeeQueenIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("BeeQueenIcon.tex")
    end
end)

AddPrefabPostInit("beefaloherd", function (inst)
    if not inst:HasTag("BeefaloHerdIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("BeefaloHerdIcon.tex")
    end
end)

AddPrefabPostInit("molehill", function (inst)
    if not inst:HasTag("MolewormBuildIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("MolewormBuildIcon.tex")
    end
end)

AddPrefabPostInit("messagebottle", function (inst)
    if not inst:HasTag("MessageinaBottleIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("MessageinaBottleIcon.tex")
    end
end)

AddPrefabPostInit("skeleton", function (inst)
    if not inst:HasTag("SkeletonIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("SkeletonIcon.tex")
    end
end)

AddPrefabPostInit("tumbleweedspawner", function (inst)
    if not inst:HasTag("TumbleweedIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("TumbleweedIcon.tex")
    end
end)

AddPrefabPostInit("rabbithole", function (inst)
    if not inst:HasTag("RabbitHoleIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("RabbitHoleIcon.tex")
    end
end)

AddPrefabPostInit("bearger", function (inst)
    if not inst:HasTag("BeargerIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("BeargerIcon.tex")
    end
end)

AddPrefabPostInit("babybeefalo", function (inst)
    if not inst:HasTag("BabyBeefaloIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("BabyBeefaloIcon.tex")
    end
end)

AddPrefabPostInit("beefalo", function (inst)
    -- 抄自Where's My Beefalo?mod
    if not inst:HasTag("BeefaloIcon") then
        inst:AddComponent("BeefaloMapHandler")
        inst.components.BeefaloMapHandler.helper.entity:AddMiniMapEntity():SetIcon("BeefaloIcon.tex")
    end
end)

AddPrefabPostInit("fruitflyfruit", function (inst)
    if not inst:HasTag("FriendlyFruitFlyFruitIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("FriendlyFruitFlyFruitIcon.tex")
    end
end)

AddPrefabPostInit("fireflies", function (inst)
    if not inst:HasTag("FirefliesIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("FirefliesIcon.tex")
    end
end)

AddPrefabPostInit("chester_eyebone", function (inst)
    if not inst:HasTag("EyeBoneIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("EyeBoneIcon.tex")
    end
end)

AddPrefabPostInit("hutch_fishbowl", function (inst)
    if not inst:HasTag("StarSkyIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("StarSkyIcon.tex")
    end
end)

AddPrefabPostInit("winona_storage_robot", function (inst)
    if not inst:HasTag("W.I.N.botIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("W.I.N.botIcon.tex")
    end
end)

AddPrefabPostInit("lantern", function (inst)
    if not inst:HasTag("LanternIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("LanternIcon.tex")
    end
end)

AddPrefabPostInit("fossil_stalker", function (inst)
    if not inst:HasTag("OddSkeletonBuildIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("OddSkeletonBuildIcon.tex")
    end
end)

AddPrefabPostInit("horn", function (inst)
    if not inst:HasTag("BeefaloHornIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("BeefaloHornIcon.tex")
    end
end)

AddPrefabPostInit("heatrock", function (inst)
    if not inst:HasTag("ThermalStoneIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("ThermalStoneIcon.tex")
    end
end)

AddPrefabPostInit("pumpkin_lantern", function (inst)
    if not inst:HasTag("PumpkinLanternIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("PumpkinLanternIcon.tex")
    end
end)

AddPrefabPostInit("blue_mushroom", function (inst)
    if not inst:HasTag("BlueMushroomIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("BlueMushroomIcon.tex")
    end
end)

AddPrefabPostInit("green_mushroom", function (inst)
    if not inst:HasTag("GreenMushroomIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("GreenMushroomIcon.tex")
    end
end)

AddPrefabPostInit("red_mushroom", function (inst)
    if not inst:HasTag("RedMushroomIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("RedMushroomIcon.tex")
    end
end)

AddPrefabPostInit("goose_feather", function (inst)
    if not inst:HasTag("DownFeatherIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("DownFeatherIcon.tex")
    end
end)

AddPrefabPostInit("klaussackkey", function (inst)
    if not inst:HasTag("StagAntlerIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("StagAntlerIcon.tex")
    end
end)

AddPrefabPostInit("mandrake_planted", function (inst)
    if not inst:HasTag("PlantedMandrakeIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("PlantedMandrakeIcon.tex")
    end
end)

AddPrefabPostInit("mandrake_active", function (inst)
    if not inst:HasTag("MandrakeIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("MandrakeIcon.tex")
    end
end)

AddPrefabPostInit("spider_healer", function (inst)
    if not inst:HasTag("NurseSpiderIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("NurseSpiderIcon.tex")
    end
end)

AddPrefabPostInit("spider", function (inst)
    if not inst:HasTag("SpiderIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("SpiderIcon.tex")
    end
end)

AddPrefabPostInit("voidcloth_umbrella", function (inst)
    if not inst:HasTag("UmbrallaIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("UmbrallaIcon.tex")
    end
end)

AddPrefabPostInit("thurible", function (inst)
    if not inst:HasTag("ShadowThuribleIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("ShadowThuribleIcon.tex")
    end    
end)

AddPrefabPostInit("deerclops_eyeball", function (inst)
    if not inst:HasTag("DeerclopsEyeballIcon") then
        inst.entity:AddMiniMapEntity():SetIcon("DeerclopsEyeballIcon.tex")
    end    
end)