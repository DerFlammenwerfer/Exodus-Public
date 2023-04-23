/datum/job/engineer
	title = JOB_ENGINEER
	description = "Maintain the foundations of Odessa and aid its \
		expanding frontier as a handy contractor of the FRC."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 4 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SET TO 8, WAS 5
	spawn_positions = 4 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SEE ABOVE
	supervisors = "the Reclaimer and the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "ENGINEER"

	outfit = /datum/outfit/job/engineer

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_ENGINEER
	departments_list = list(
		/datum/job_department/reclamation,
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