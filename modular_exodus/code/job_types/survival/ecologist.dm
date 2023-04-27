/datum/job/ecologist
	title = JOB_ECOLOGIST
	description = "Delve into the dark intricacies of the Noosphere \
		and take advantage as a scientific expert of the FSI."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Mayor and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "ECOLOGIST"

	outfit = /datum/outfit/job/ecologist

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_ECOLOGIST
	departments_list = list(
		/datum/job_department/survival
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN

	alt_titles = list(
		"Ecologist",
		"Alchemist"
	)



/datum/outfit/job/ecologist
	name = "Ecologist"
	jobtype = /datum/job/ecologist

	id_trim = /datum/id_trim/job/ecologist
	uniform = /obj/item/clothing/under/rank/medical/chemist/exodus
	suit = /obj/item/clothing/suit/toggle/labcoat/chemist/exodus
	belt = /obj/item/modular_computer/pda/science
	ears = /obj/item/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/sneakers/white

	backpack = /obj/item/storage/backpack/science
	satchel = /obj/item/storage/backpack/satchel/science
	duffelbag = /obj/item/storage/backpack/duffelbag/science