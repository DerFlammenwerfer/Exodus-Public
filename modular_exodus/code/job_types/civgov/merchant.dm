/datum/job/merchant
	title = JOB_MERCHANT
	description = "Work as one of the tradespeople of Odessa, \
		selling all manner of wares and fattening your purse."
	department_head = list(JOB_MAYOR)
	faction = FACTION_STATION
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Mayor and thelaws of Odessa"
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "MERCHANT"

	outfit = /datum/outfit/job/merchant

	paycheck = PAYCHECK_CREW
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_MERCHANT
	departments_list = list(
		/datum/job_department/civgov
		)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN

	alt_titles = list(
		"Merchant",
		"Shopkeeper"
	)



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