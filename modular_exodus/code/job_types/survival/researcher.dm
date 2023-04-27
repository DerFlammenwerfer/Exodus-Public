/datum/job/researcher
	title = JOB_RESEARCHER
	description = "Make brave discoveries that can be utilised \
		by those back home as a research expert of the FSI."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Mayor and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "RESEARCHER"

	outfit = /datum/outfit/job/researcher

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_RESEARCHER
	departments_list = list(
		/datum/job_department/survival
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN

	alt_titles = list(
		"Researcher",
		"Lector"
	)



/datum/outfit/job/researcher
	name = "Researcher"
	jobtype = /datum/job/researcher

	id_trim = /datum/id_trim/job/researcher
	uniform = /obj/item/clothing/under/rank/rnd/scientist/exodus
	suit = /obj/item/clothing/suit/toggle/labcoat/science/exodus
	belt = /obj/item/modular_computer/pda/science
	ears = /obj/item/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/sneakers/white

	backpack = /obj/item/storage/backpack/science
	satchel = /obj/item/storage/backpack/satchel/science
	duffelbag = /obj/item/storage/backpack/duffelbag/science