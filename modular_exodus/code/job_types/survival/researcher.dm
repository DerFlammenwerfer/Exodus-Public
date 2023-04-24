/datum/job/researcher
	title = JOB_RESEARCHER
	description = "Make brave discoveries that can be utilised \
		by those back home as a research expert of the FSI."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 4 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SET TO 8, WAS 5
	spawn_positions = 4 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SEE ABOVE
	supervisors = "the Mayor and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "RESEARCHER"

	outfit = /datum/outfit/job/researcher

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_RESEARCHER
	departments_list = list(
		/datum/job_department/survival,
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