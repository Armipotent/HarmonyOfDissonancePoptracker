-- entry point for all lua code of the pack
-- more info on the lua API: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#lua-interface
ENABLE_DEBUG_LOG = true
-- get current variant
local variant = Tracker.ActiveVariantUID
-- check variant info
IS_ITEMS_ONLY = variant:find("itemsonly")

print("-- Castlevania: Harmony of Dissonance Tracker --")
print("Loaded variant: ", variant)
if ENABLE_DEBUG_LOG then
    print("Debug logging is enabled!")
end
-- Logic
ScriptHost:LoadScript("scripts/logic.lua")

-- Utility Script for helper functions etc.
ScriptHost:LoadScript("scripts/utils.lua")


-- Items
Tracker:AddItems("items/boss.jsonc")
Tracker:AddItems("items/meta_items.jsonc")
Tracker:AddItems("items/items.jsonc")
Tracker:AddItems("items/switch_break.jsonc")

if not IS_ITEMS_ONLY then -- <--- use variant info to optimize loading
    -- Doors
    Tracker:AddItems("items/doors.jsonc")
    -- Maps
    Tracker:AddMaps("maps/maps.jsonc")
    -- Locations
    -- Tracker:AddLocations("locations/locations.jsonc")
    ScriptHost:LoadScript("scripts/locations.lua")
end

-- Layout
Tracker:AddLayouts("layouts/items.jsonc")
Tracker:AddLayouts("layouts/tabs.jsonc")
Tracker:AddLayouts("layouts/tracker.jsonc")
Tracker:AddLayouts("layouts/broadcast.jsonc")
Tracker:AddLayouts("layouts/settings.jsonc")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end
