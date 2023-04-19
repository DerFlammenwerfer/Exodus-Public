/area/exodus
	name = "error"
	icon_state = "error"
	has_gravity = 1
//	requires_power = 0

//Wasteland generic areas

//Ambigen sound tips for ambientsounds:
//1 - 2 : outside the ruined buildings,
//3 - 9 : inside the wasteland buildings,
// 10 - 14 : vaults and bunkers specific,
//15-19 : caves
//These were defined a long time ago, but we may still consider using them with our new ambient sound system ~TK

///////////////
//C O Y O T E//
//B A Y O U  //
//  AMBIENT  //
//   AREAS   //
///////////////
/area/exodus/plain
	name = "Plain"
	icon_state = "error"
	ambience_area = list(
		/datum/looping_sound/ambient/critters,
		/datum/looping_sound/ambient/swamp,
		/datum/looping_sound/ambient/critters/birds,
		/datum/looping_sound/ambient/critters/birds/crow,
		/datum/looping_sound/ambient/critters/frogs,
		/datum/looping_sound/ambient/forest,
	)
	outdoors = 1
	open_space = 1
	blob_allowed = 0
	environment = 19
	grow_chance = 45
	weather_tags = list(WEATHER_ALL)