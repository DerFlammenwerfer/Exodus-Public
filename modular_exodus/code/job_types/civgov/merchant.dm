/datum/job/merchant
	title = JOB_MERCHANT
	description = "Patrol the walls, work on gate and prison detail, \
		and follow orders given as a recruit of the CIB."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 8 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SET TO 8, WAS 5
	spawn_positions = 8 //Handled in /datum/controller/occupations/proc/setup_officer_positions() //SKYRAT EDIT: SEE ABOVE
	supervisors = "the Mayor"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "MERCHANT"

	outfit = /datum/outfit/job/merchant

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_MERCHANT
	departments_list = list(
		/datum/job_department/civgov,
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN





/datum/outfit/job/merchant
	name = "Merchant"
	jobtype = /datum/job/merchant

	id_trim = /datum/id_trim/job/merchant
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