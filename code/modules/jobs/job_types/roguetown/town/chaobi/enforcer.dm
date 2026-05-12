/datum/job/roguetown/enforcer
	title = "Enforcer"
	flag = ENFORCER
	department_flag = KINGSROW
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	allowed_races = RACES_CONSCRIPT
	allowed_sexes = list(MALE, FEMALE)
	allowed_ages = list(AGE_ADULT, AGE_MIDDLEAGED) //Trusted goons. They can be a little old.


	tutorial = "You're the Stationmaster's top guy. \
				The Stationmaster has ordered high quality arms and armor to ensure that you can best deliver their will. \
				Your main goal is to keep the Stationmaster alive. People treat you like a sheriff. \
				Maintain order. Maintain peace. Maintain profit."

	outfit = /datum/outfit/job/roguetown/enforcer
	display_order = JDO_BULWARK
	give_bank_account = TRUE
	min_pq = 0
	max_pq = null

	cmode_music = 'sound/music/combat_bulwark.ogg'

/datum/outfit/job/roguetown/enforcer/pre_equip(mob/living/carbon/human/H)
	shirt = /obj/item/clothing/suit/roguetown/armor/gambeson/heavy
	shoes = /obj/item/clothing/shoes/roguetown/boots/blacksteel/modern/plateboots/bulwark
	armor = /obj/item/clothing/suit/roguetown/armor/plate/modern/blacksteel_full_plate/bulwark
	pants = /obj/item/clothing/under/roguetown/platelegs/blacksteel/modern/bulwark
	belt = /obj/item/storage/belt/rogue/leather/black/soldier
	beltl = /obj/item/gun/ballistic/rifle/repeater/luger
	beltr = /obj/item/storage/belt/rogue/pouch/stim
	gloves = /obj/item/clothing/gloves/roguetown/blacksteel/modern/plategloves/bulwark
	neck = /obj/item/clothing/neck/roguetown/bevor
	wrists = /obj/item/scomstone/kingsrow
	head = /obj/item/clothing/head/roguetown/helmet/blacksteel/modern/armet/bulwark
	H.adjust_skillrank(/datum/skill/combat/wrestling, 3, TRUE)
	H.adjust_skillrank(/datum/skill/craft/crafting, 3, TRUE)
	H.adjust_skillrank(/datum/skill/combat/unarmed, 2, TRUE)
	H.adjust_skillrank(/datum/skill/combat/swords, 3, TRUE)
	H.adjust_skillrank(/datum/skill/combat/knives, 2, TRUE)
	H.adjust_skillrank(/datum/skill/combat/pistols, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/swimming, 2, TRUE)
	H.adjust_skillrank(/datum/skill/misc/climbing, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/athletics, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/reading, 4, TRUE)
	H.adjust_skillrank(/datum/skill/craft/armorsmithing, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/sewing, 3, TRUE)
	H.change_stat("constitution", 2)
	H.change_stat("endurance", 2)
	H.change_stat("strength", 2)
	H.change_stat("speed", 2)
	ADD_TRAIT(H, TRAIT_HEAVYARMOR, TRAIT_GENERIC)