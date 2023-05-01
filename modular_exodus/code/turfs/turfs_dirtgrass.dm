//credit to the stalker 13 team for this repurposed turf code. It's great.

/turf/open/exodus
	name = "test turf"
	icon = 'modular_exodus/icons/grass.dmi'
	planetary_atmos = TRUE
	footstep = FOOTSTEP_FLOOR
	barefootstep = FOOTSTEP_FLOOR

/turf/open/exodus/floor
	name = "grass"
	icon = 'modular_exodus/icons/grass.dmi'
	icon_state = "grass1"
	layer = TURF_LAYER
	//overlay_priority = 0
	footstep = FOOTSTEP_FLOOR

/turf/open/exodus/floor/digable
	footstep = FOOTSTEP_GRASS
	barefootstep = FOOTSTEP_GRASS

/turf/open/exodus/floor/digable/grass
	icon = 'modular_exodus/icons/zemlya.dmi'
	icon_state = "grass1"

/turf/open/exodus/floor/digable/grass/Initialize()
	..()
	if (prob(10))
		new /obj/effect/spawner/random/structure/grass(get_turf(src))
	if (prob(5))
		new /obj/effect/spawner/random/structure/bush(get_turf(src))

/turf/open/exodus/floor/digable/grass/dump
	icon = 'modular_exodus/icons/zemlya.dmi'
	icon_state = "dump_grass1"

/turf/open/exodus/floor/digable/grass/dump/New()
	icon_state = "dump_grass[rand(1, 3)]"

/turf/open/exodus/floor/digable/grass/swamp
	icon = 'modular_exodus/icons/zemlya.dmi'
	icon_state = "swamp_grass1"

/turf/open/exodus/floor/digable/grass/swamp/New()
	icon_state = "swamp_grass[rand(1, 3)]"


/turf/open/exodus/floor/gryaz
	name = "dirt"
	icon = 'modular_exodus/icons/zemlya.dmi'
	icon_state = "gryaz1"
	layer = ABOVE_ABOVE_MID_TURF_LAYER
	//overlay_priority = 4
	footstep = FOOTSTEP_GRASS
	barefootstep = FOOTSTEP_GRASS

var/global/list/GryazEdgeCache

/turf/open/exodus/floor/gryaz/New()
	icon_state = "gryaz[rand(1, 3)]"
	if(!GryazEdgeCache || !GryazEdgeCache.len)
		GryazEdgeCache = list()
		GryazEdgeCache.len = 10
		GryazEdgeCache[NORTH] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_n", layer = HIGH_TURF_LAYER)
		GryazEdgeCache[SOUTH] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_s", layer = HIGH_TURF_LAYER)
		GryazEdgeCache[EAST] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_e", layer = HIGH_TURF_LAYER)
		GryazEdgeCache[WEST] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_w", layer = HIGH_TURF_LAYER)

	spawn(1)
		var/turf/T
		for(var/i = 0, i <= 3, i++)
			if(!get_step(src, 2**i))
				continue
			if(layer > get_step(src, 2**i).layer)
				T = get_step(src, 2**i)
				if(T)
					T.overlays += GryazEdgeCache[2**i]
	return

/turf/open/exodus/floor/gryaz/Initialize()
	..()
	if (prob(10))
		new /obj/structure/flora/bush/tallgrass/style_random(get_turf(src))
	if (prob(5))
		new /obj/structure/flora/bush/twig/style_random(get_turf(src))

/turf/open/exodus/floor/gryaz_rocky
	name = "rocky dirt"
	icon = 'modular_exodus/icons/zemlya.dmi'
	icon_state = "gryaz_rocky1"
	layer = ABOVE_ABOVE_MID_TURF_LAYER
	//overlay_priority = 4
	footstep = FOOTSTEP_GRASS
	barefootstep = FOOTSTEP_GRASS

/turf/open/exodus/floor/gryaz_rocky/New()
	icon_state = "gryaz_rocky[rand(1, 8)]"
	if(!GryazEdgeCache || !GryazEdgeCache.len)
		GryazEdgeCache = list()
		GryazEdgeCache.len = 10
		GryazEdgeCache[NORTH] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_n", layer = HIGH_TURF_LAYER)
		GryazEdgeCache[SOUTH] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_s", layer = HIGH_TURF_LAYER)
		GryazEdgeCache[EAST] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_e", layer = HIGH_TURF_LAYER)
		GryazEdgeCache[WEST] = image('modular_exodus/icons/zemlya.dmi', "gryaz_side_w", layer = HIGH_TURF_LAYER)

	spawn(1)
		var/turf/T
		for(var/i = 0, i <= 3, i++)
			if(!get_step(src, 2**i))
				continue
			if(layer > get_step(src, 2**i).layer)
				T = get_step(src, 2**i)
				if(T)
					T.overlays += GryazEdgeCache[2**i]
	return
