/datum/job/reclaimer
	title = JOB_RECLAIMER
	description = "Make the frontier your own as an FRC overseer, \
		pushing ever outwards while keeping Odessa interests at mind."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 1
	spawn_positions = 1
	supervisors = "the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "RECLAIMER"

	outfit = /datum/outfit/job/reclaimer

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_RECLAIMER
	departments_list = list(
		/datum/job_department/reclamation
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN





/datum/outfit/job/reclaimer
	name = "Reclaimer"
	jobtype = /datum/job/reclaimer

	id_trim = /datum/id_trim/job/reclaimer
	uniform = /obj/item/clothing/under/rank/engineering/chief_engineer/exodus
	backpack_contents = list(
		/obj/item/melee/baton/telescopic = 1,
		)
	belt = /obj/item/storage/belt/utility/chief/full
	ears = /obj/item/radio/headset/headset_cargo
	gloves = /obj/item/clothing/gloves/color/black
	head = /obj/item/clothing/head/utility/hardhat/white
	shoes = /obj/item/clothing/shoes/sneakers/brown
	l_pocket = /obj/item/modular_computer/pda/heads/ce

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering

	box = /obj/item/storage/box/survival/engineer
	chameleon_extras = /obj/item/stamp/ce
	skillchips = list(/obj/item/skillchip/job/engineer)
	pda_slot = ITEM_SLOT_LPOCKET