/datum/job/doctor
	title = JOB_DOCTOR
	description = "Heal injuries and revive the dead as a\
		 medical and surgical expert of the charitable FSI."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Mayor and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "DOCTOR"

	outfit = /datum/outfit/job/doctor

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_DOCTOR
	departments_list = list(
		/datum/job_department/survival
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN

	alt_titles = list(
		"Doctor",
		"Physician"
	)




/datum/outfit/job/doctor
	name = "Doctor"
	jobtype = /datum/job/doctor

	id_trim = /datum/id_trim/job/doctor
	uniform = /obj/item/clothing/under/rank/medical/doctor/exodus
	suit = /obj/item/clothing/suit/toggle/labcoat/medical/exodus
	suit_store = /obj/item/flashlight/pen
	belt = /obj/item/modular_computer/pda/medical
	ears = /obj/item/radio/headset/headset_med
	shoes = /obj/item/clothing/shoes/sneakers/white
	l_hand = /obj/item/storage/medkit/surgery

	backpack = /obj/item/storage/backpack/medic
	satchel = /obj/item/storage/backpack/satchel/med
	duffelbag = /obj/item/storage/backpack/duffelbag/med

	box = /obj/item/storage/box/survival/medical
