/datum/job/machinist
	title = JOB_MACHINIST
	description = "Produce and maintain the latest tools and \
		gadgets as a practical expert of the FSI."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Mayor and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "MACHINIST"

	outfit = /datum/outfit/job/machinist

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_MACHINIST
	departments_list = list(
		/datum/job_department/survival
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN

	alt_titles = list(
		"Machinist",
		"Artisan"
	)



/datum/outfit/job/machinist
	name = "Machinist"
	jobtype = /datum/job/machinist

	id_trim = /datum/id_trim/job/machinist
	uniform = /obj/item/clothing/under/rank/rnd/roboticist/exodus
	suit = /obj/item/clothing/suit/toggle/labcoat/roboticist/exodus
	belt = /obj/item/storage/belt/utility/full
	ears = /obj/item/radio/headset/headset_med
	l_pocket = /obj/item/modular_computer/pda/roboticist

	backpack = /obj/item/storage/backpack/science/robo
	satchel = /obj/item/storage/backpack/satchel/tox/robo
	duffelbag = /obj/item/storage/backpack/duffelbag/robo

	pda_slot = ITEM_SLOT_LPOCKET