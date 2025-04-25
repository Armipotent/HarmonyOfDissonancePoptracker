-- helper function for determining if a player has any of this item
-- THANKS TWILIGHT PRINCESS AP :D
function has(item)
	if type(item) == "boolean" then return item end
	return Tracker:ProviderCountForCode(item) >= 1
end

-- player can has infinite jumps?
function fly_but_jumpy()
    return has("sylph_feather") and has("inf_boots")
end

-- player can has flight?
function fly()
    return has("griffin_wing") or fly_but_jumpy() or has("float_boots")
end

-- player can has jump?
function jump()
    return has("sylph_feather") or fly()
end

-- exists because Clock Tower A: Pinball Zone sucks with just Griffin's Wing
function kind_jump()
    return has("sylph_feather")
end

-- shorthand for breakable ceilings
function griffin_crush()
    return has("griffin_wing") and has("crush_boots")
end

-- helper function for getting number of magic books
function book_count()
    i = 0
    if has("book_fire") then i = i + 1 end
    if has("book_ice") then i = i + 1 end
    if has("book_bolt") then i = i + 1 end
    if has("book_wind") then i = i + 1 end
    if has("book_summoning") then i = i + 1 end
    return i
end

-- helperer function for determining if x (medium) boss can be beaten
function medium_boss_check()
    if has("spellbound_normal") then
        return book_count() > 1
    elseif has("spellbound_easy") then
        return book_count() > 2
    else
        return true
    end
end

-- helperer function for determining if x (hard) boss can be beaten
function hard_boss_check()
    if has("spellbound_normal") then
        return book_count() > 2
    elseif has("spellbound_easy") then
        return book_count() > 3
    else
        return true
    end
end

-- helper function for determining the furniture count
function furniture_count()
    i = 0
    if has("collect_chandelier") then i = i + 1 end
    if has("collect_tallclock") then i = i + 1 end
    if has("collect_bookshelf") then i = i + 1 end
    if has("collect_oldradio") then i = i + 1 end
    if has("collect_silverdishes") then i = i + 1 end
    if has("collect_antiquetable") then i = i + 1 end
    if has("collect_chair") then i = i + 1 end
    if has("collect_rockingchair") then i = i + 1 end
    if has("collect_silkcurtain") then i = i + 1 end
    if has("collect_ancienturn") then i = i + 1 end
    if has("collect_wizardurn") then i = i + 1 end
    if has("collect_prettyvase") then i = i + 1 end
    if has("collect_sidetable") then i = i + 1 end
    if has("collect_teacup") then i = i + 1 end
    if has("collect_teapot") then i = i + 1 end
    if has("collect_wineglass") then i = i + 1 end
    if has("collect_herostatue") then i = i + 1 end
    if has("collect_smilingstatue") then i = i + 1 end
    if has("collect_sagestatue") then i = i + 1 end
    if has("collect_raccoonfigure") then i = i + 1 end
    if has("collect_luckycat") then i = i + 1 end
    if has("collect_phonograph") then i = i + 1 end
    if has("collect_stuffedstag") then i = i + 1 end
    if has("collect_candleholder") then i = i + 1 end
    if has("collect_candlestick") then i = i + 1 end
    if has("collect_silvertrinket") then i = i + 1 end
    if has("collect_goldtrinket") then i = i + 1 end
    if has("collect_strangemirror") then i = i + 1 end
    if has("collect_castledrawing") then i = i + 1 end
    if has("collect_kingsizebed") then i = i + 1 end
    if has("collect_closet") then i = i + 1 end
    return i
end

-- helperer function for determining if furniture requirement has been met
function furniture_total_is_good()
    return furniture_count() >= Tracker:ProviderCountForCode("furniture_setting")
end

-- shorthand for all pieces of vlad
function vlad()
    return has("vlad_eye") and has("vlad_heart") and has("vlad_rib") and has("vlad_nail") and has("vlad_fang") and has("vlad_ring")
end