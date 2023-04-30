//Explorers & Senior Explorers

/obj/item/clothing/under/rank/cargo/miner/lavaland/exodus
	name = "FRC exploration jumpsuit"
	desc = "A hazardous environment jumpsuit worn by FRC explorers of all ranks."
	icon_state = "explorer"
	inhand_icon_state = null

//Engineer
/obj/item/clothing/under/rank/engineering/engineer/exodus
	name = "FRC engineering jumpsuit"
	desc = "An orange high-visibility jumpskirt worn by FRC engineers and technicians."
	icon = 'icons/obj/clothing/under/engineering.dmi'
	worn_icon = 'icons/mob/clothing/under/engineering.dmi'
	armor_type = /datum/armor/rank_engineering
	resistance_flags = NONE

/obj/item/clothing/under/rank/engineering/engineer/skirt/exodus
	name = "FRC engineering jumpskirt"
	desc = "An orange high-visibility jumpskirt worn by FRC engineers and technicians."
	icon_state = "engine_skirt"
	inhand_icon_state = "engi_suit"
	body_parts_covered = CHEST|GROIN|ARMS
	dying_key = DYE_REGISTRY_JUMPSKIRT
	female_sprite_flags = FEMALE_UNIFORM_TOP_ONLY
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

//Reclaimer

/obj/item/clothing/under/rank/engineering/chief_engineer/exodus
	name = "FRC reclaimer jumpsuit"
	desc = "A orange and white high-visibility jumpsuit worn by FRC reclaimers."
	icon_state = "chiefengineer"
	inhand_icon_state = "gy_suit"
	armor_type = /datum/armor/engineering_chief_engineer

/obj/item/clothing/under/rank/engineering/chief_engineer/skirt/exodus
	name = "FRC reclaimer jumpskirt"
	desc = "A orange and white high-visibility jumpsuit worn by FRC reclaimers."
	icon_state = "chief_skirt"
	inhand_icon_state = "gy_suit"
	body_parts_covered = CHEST|GROIN|ARMS
	dying_key = DYE_REGISTRY_JUMPSKIRT
	female_sprite_flags = FEMALE_UNIFORM_TOP_ONLY
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON