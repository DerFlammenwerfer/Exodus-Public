/datum/job/explorer_senior
	title = JOB_EXPLORER_SENIOR
	description = "Take on a more specialist role within the FRC, \
		aiding your efforts as you uncover new frontiers."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 4 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SET TO 8, WAS 5
	spawn_positions = 4 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SEE ABOVE
	supervisors = "the Reclaimer and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "EXPLORER_SENIOR"

	outfit = /datum/outfit/job/explorer_senior

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_EXPLORER_SENIOR
	departments_list = list(
		/datum/job_department/reclamation,
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN


	alt_titles = list(
		"Senior Explorer",
		"Pathfinder",
		"Hunter",
		"Prospector",
		"Salvager"
	)



/datum/outfit/job/explorer_senior
	name = "Senior Explorer"
	jobtype = /datum/job/explorer_senior

	id_trim = /datum/id_trim/job/explorer_senior
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