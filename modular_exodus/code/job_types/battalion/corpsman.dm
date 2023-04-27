/datum/job/corpsman
	title = JOB_CORPSMAN
	description = "Use your medical and surgical skills to maintain \
		your CIB comrades, whether at home or in the field."
	department_head = list(JOB_SHERIFF)
	faction = FACTION_STATION
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Sheriff and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "CORPSMAN"

	outfit = /datum/outfit/job/corpsman

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_CORPSMAN
	departments_list = list(
		/datum/job_department/battalion
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN





/datum/outfit/job/corpsman
	name = "Corpsman"
	jobtype = /datum/job/corpsman

	id_trim = /datum/id_trim/job/corpsman
	uniform = null
	suit = null
	suit_store = null
	backpack_contents = null
	belt = null
	ears = null
	gloves = null
	head = null
	shoes = null
	l_pocket = null
	r_pocket = null

	backpack = null
	satchel = null
	duffelbag =null

	box = null