/datum/job/engineer
	title = JOB_ENGINEER
	description = "Maintain the foundations of Odessa and aid its \
		expanding frontier as a handy contractor of the FRC."
	department_head = list(JOB_RECLAIMER)
	faction = FACTION_STATION
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Reclaimer and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "ENGINEER"

	outfit = /datum/outfit/job/engineer

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_ENGINEER
	departments_list = list(
		/datum/job_department/reclamation
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN

	alt_titles = list(
		"Engineer",
		"Electrician",
		"Technician"
	)



/datum/outfit/job/engineer
	name = "Engineer"
	jobtype = /datum/job/engineer

	id_trim = /datum/id_trim/job/engineer
	uniform = /obj/item/clothing/under/rank/engineering/engineer/exodus
	belt = /obj/item/storage/belt/utility/full/engi
	ears = /obj/item/radio/headset/headset_cargo
	head = /obj/item/clothing/head/utility/hardhat
	shoes = /obj/item/clothing/shoes/workboots
	l_pocket = /obj/item/modular_computer/pda/engineering
	r_pocket = /obj/item/t_scanner

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering

	box = /obj/item/storage/box/survival/engineer
	pda_slot = ITEM_SLOT_LPOCKET