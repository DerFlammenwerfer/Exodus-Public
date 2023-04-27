/datum/job/resident
	title = JOB_RESIDENT
	description = "An otherwise unaffiliated citizen of Odessa. An ideal role for newcomers."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 99
	spawn_positions = 99
	supervisors = "the Mayor and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "RESIDENT"

	outfit = /datum/outfit/job/resident

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_RESIDENT
	departments_list = list(
		/datum/job_department/civgov
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN



/datum/outfit/job/resident
	name = "Resident"
	jobtype = /datum/job/resident

	id_trim = /datum/id_trim/job/resident
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