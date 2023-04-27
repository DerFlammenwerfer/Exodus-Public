/datum/job/sheriff
	title = JOB_SHERIFF
	description = "Command the forces of the CIB and safeguard Odessa \
		from lawlessness and death. The precinct is under your supervision."
	department_head = list(JOB_SHERIFF)
	faction = FACTION_STATION
	total_positions = 1
	spawn_positions = 1
	supervisors = "the laws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "SHERIFF"

	outfit = /datum/outfit/job/sheriff

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_SHERIFF
	departments_list = list(
		/datum/job_department/battalion
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN





/datum/outfit/job/sheriff
	name = "Sheriff"
	jobtype = /datum/job/sheriff

	id_trim = /datum/id_trim/job/sheriff
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