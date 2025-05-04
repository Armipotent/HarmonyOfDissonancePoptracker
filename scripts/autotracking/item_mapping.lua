BASE_ITEM_ID = 0xD15500000
ITEM_MAPPING = {

	-- Use Items
	[0x0A + lshift(3, 8) + BASE_ITEM_ID] = { { "key_lure" } },
	[0x0B + lshift(3, 8) + BASE_ITEM_ID] = { { "key_skull" } },
	[0x0C + lshift(3, 8) + BASE_ITEM_ID] = { { "key_floodgate" } },

	-- Whips
	[0x00 + lshift(4, 8) + BASE_ITEM_ID] = { { "crush_stone" } },

	-- Equipment
	[0x2A + lshift(5, 8) + BASE_ITEM_ID] = { { "bracelet_jb" } },
	[0x2B + lshift(5, 8) + BASE_ITEM_ID] = { { "night_goggles" } },
	[0x2C + lshift(5, 8) + BASE_ITEM_ID] = { { "bracelet_mk" } },
	[0x2D + lshift(5, 8) + BASE_ITEM_ID] = { { "crush_boots" } },
	[0x5E + lshift(5, 8) + BASE_ITEM_ID] = { { "float_boots" } },
	[0x60 + lshift(5, 8) + BASE_ITEM_ID] = { { "inf_boots" } },

	-- Books
	[0x00 + lshift(6, 8) + BASE_ITEM_ID] = { { "book_fire" } },
	[0x01 + lshift(6, 8) + BASE_ITEM_ID] = { { "book_ice" } },
	[0x02 + lshift(6, 8) + BASE_ITEM_ID] = { { "book_bolt" } },
	[0x03 + lshift(6, 8) + BASE_ITEM_ID] = { { "book_wind" } },
	[0x04 + lshift(6, 8) + BASE_ITEM_ID] = { { "book_summoning" } },

	-- Relics
	[0x00 + lshift(7, 8) + BASE_ITEM_ID] = { { "lizard_tail" } },
	[0x01 + lshift(7, 8) + BASE_ITEM_ID] = { { "sylph_feather" } },
	[0x02 + lshift(7, 8) + BASE_ITEM_ID] = { { "griffin_wing" } },
	[0x03 + lshift(7, 8) + BASE_ITEM_ID] = { { "soul_orb" } },
	[0x04 + lshift(7, 8) + BASE_ITEM_ID] = { { "fairy_journal" } },
	[0x05 + lshift(7, 8) + BASE_ITEM_ID] = { { "monster_tome" } },
	[0x06 + lshift(7, 8) + BASE_ITEM_ID] = { { "vlad_eye" } },
	[0x07 + lshift(7, 8) + BASE_ITEM_ID] = { { "vlad_heart" } },
	[0x08 + lshift(7, 8) + BASE_ITEM_ID] = { { "vlad_rib" } },
	[0x09 + lshift(7, 8) + BASE_ITEM_ID] = { { "vlad_nail" } },
	[0x0A + lshift(7, 8) + BASE_ITEM_ID] = { { "vlad_fang" } },
	[0x0B + lshift(7, 8) + BASE_ITEM_ID] = { { "vlad_ring" } },

	-- Furniture
    [0x00 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_chandelier" } },
    [0x01 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_tallclock" } },
    [0x02 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_bookshelf" } },
    [0x03 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_oldradio" } },
    [0x04 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_silverdishes" } },
    [0x05 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_antiquetable" } },
    [0x06 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_chair" } },
    [0x07 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_rockingchair" } },
    [0x08 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_silkcurtain" } },
    [0x09 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_ancienturn" } },
    [0x0A + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_wizardurn" } },
    [0x0B + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_prettyvase" } },
    [0x0C + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_sidetable" } },
    [0x0D + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_teacup" } },
    [0x0E + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_teapot" } },
    [0x0F + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_wineglass" } },
    [0x10 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_herostatue" } },
    [0x11 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_smilingstatue" } },
    [0x12 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_sagestatue" } },
    [0x13 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_raccoonfigure" } },
    [0x14 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_luckycat" } },
    [0x15 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_phonograph" } },
    [0x16 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_stuffedstag" } },
    [0x17 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_candleholder" } },
    [0x18 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_candlestick" } },
    [0x19 + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_silvertrinket" } },
    [0x1A + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_goldtrinket" } },
    [0x1B + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_strangemirror" } },
    [0x1C + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_castledrawing" } },
    [0x1D + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_kingsizebed" } },
    [0x1E + lshift(8, 8) + BASE_ITEM_ID] = { { "collect_closet" } },
}
