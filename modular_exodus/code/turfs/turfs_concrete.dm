
/turf/open/exodus/floor/asphalt
	name = "road"
	icon = 'modular_exodus/icons/asphalt.dmi'
	icon_state = "road1"
	layer = MID_TURF_LAYER
	//overlay_priority = 1
	footstep = FOOTSTEP_SAND
	barefootstep = FOOTSTEP_SAND

var/global/list/AsphaltEdgeCache

/turf/open/exodus/floor/asphalt/New()
	icon_state = "road[rand(1, 3)]"
	if(!AsphaltEdgeCache || !AsphaltEdgeCache.len)
		AsphaltEdgeCache = list()
		AsphaltEdgeCache.len = 10
		AsphaltEdgeCache[NORTH] = image('modular_exodus/icons/asphalt.dmi', "roadn", layer = HIGH_TURF_LAYER)
		AsphaltEdgeCache[SOUTH] = image('modular_exodus/icons/asphalt.dmi', "roads", layer = HIGH_TURF_LAYER)
		AsphaltEdgeCache[EAST] = image('modular_exodus/icons/asphalt.dmi', "roade", layer = HIGH_TURF_LAYER)
		AsphaltEdgeCache[WEST] = image('modular_exodus/icons/asphalt.dmi', "roadw", layer = HIGH_TURF_LAYER)

	spawn(1)
		var/turf/T
		for(var/i = 0, i <= 3, i++)
			if(!get_step(src, 2**i))
				continue
			if(layer > get_step(src, 2**i).layer)
				T = get_step(src, 2**i)
				if(T)
					T.overlays += AsphaltEdgeCache[2**i]
	return

/turf/open/exodus/floor/tropa
	name = "road"
	icon = 'modular_exodus/icons/tropa.dmi'
	icon_state = "tropa"
	layer = ABOVE_MID_TURF_LAYER
	//overlay_priority = 2
	footstep = FOOTSTEP_SAND
	barefootstep = FOOTSTEP_SAND

var/global/list/TropaEdgeCache

/turf/open/exodus/floor/tropa/New()
	if(!TropaEdgeCache || !TropaEdgeCache.len)
		TropaEdgeCache = list()
		TropaEdgeCache.len = 10
		TropaEdgeCache[NORTH] = image('modular_exodus/icons/tropa.dmi', "tropa_side_n", layer = HIGH_TURF_LAYER)
		TropaEdgeCache[SOUTH] = image('modular_exodus/icons/tropa.dmi', "tropa_side_s", layer = HIGH_TURF_LAYER)
		TropaEdgeCache[EAST] = image('modular_exodus/icons/tropa.dmi', "tropa_side_e", layer = HIGH_TURF_LAYER)
		TropaEdgeCache[WEST] = image('modular_exodus/icons/tropa.dmi', "tropa_side_w", layer = HIGH_TURF_LAYER)

	spawn(1)
		var/turf/T
		for(var/i = 0, i <= 3, i++)
			if(!get_step(src, 2**i))
				continue
			if(layer > get_step(src, 2**i).layer)
				T = get_step(src, 2**i)
				if(T)
					T.overlays += TropaEdgeCache[2**i]
	return

/turf/open/exodus/floor/road
	name = "road"
	icon = 'modular_exodus/icons/building_road.dmi'
	icon_state = "road2"
	layer = MID_TURF_LAYER
	//overlay_priority = 3
	footstep = FOOTSTEP_SAND
	barefootstep = FOOTSTEP_SAND

var/global/list/WhiteRoadCache

/turf/open/exodus/floor/road/New()
	switch(rand(1, 100))
		if(1 to 65)
			icon_state = "road2"
		if(66 to 85)
			icon_state = "road1"
		if(86 to 90)
			icon_state = "road3"
		if(91 to 95)
			icon_state = "road4"
		if(96 to 100)
			icon_state = "road5"

	if(!WhiteRoadCache || !WhiteRoadCache.len)
		WhiteRoadCache = list()
		WhiteRoadCache.len = 10
		WhiteRoadCache[NORTH] = image('modular_exodus/icons/warning_stripes.dmi', "road_b5", layer = HIGH_TURF_LAYER)
		WhiteRoadCache[SOUTH] = image('modular_exodus/icons/warning_stripes.dmi', "road_b6", layer = HIGH_TURF_LAYER)
		WhiteRoadCache[EAST] = image('modular_exodus/icons/warning_stripes.dmi', "road_b8", layer = HIGH_TURF_LAYER)
		WhiteRoadCache[WEST] = image('modular_exodus/icons/warning_stripes.dmi', "road_b7", layer = HIGH_TURF_LAYER)

	spawn(1)
		for(var/i = 0, i <= 3, i++)
			if(!get_step(src, 2**i) || (!istype(get_step(src, 2**i), src.type) && (src.layer > get_step(src, 2**i).layer)))
				src.overlays += WhiteRoadCache[2**i]

	return
