/datum/job/roguetown/stationmaster
	title = "Station Master"
	flag = STATIONMASTER
	department_flag = KINGSROW
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	allowed_races = RACES_TEMPERANCE
	allowed_sexes = list(MALE, FEMALE)
	selection_color = JCOLOR_KINGSROW

	tutorial = "You're the man responsible for carving out a train depot in this shithole. \
				It took a long time to convince the zealots here that the trainline wouldn't piss off some spirit or another, longer still to get them to dig the ground for you. \
				Your main goal is to maximize profit for your freightline, or at least to secure a comfortable life for yourself when you sell it off. \
				You should also prioritize your station before the foreign factions. The locals aren't always supportive."

	outfit = /datum/outfit/job/roguetown/stationmaster
	display_order = JDO_HIERARCH
	give_bank_account = TRUE
	min_pq = 0
	max_pq = null

	cmode_music = 'sound/music/combat_hierarch.ogg'

/datum/outfit/job/roguetown/stationmaster/pre_equip(mob/living/carbon/human/H)
	..()
	shoes = /obj/item/clothing/shoes/roguetown/boots/nobleboot
	belt = /obj/item/storage/belt/rogue/leather/black/soldier
	beltl = /obj/item/flashlight/flare/torch/lantern
	beltr = /obj/item/storage/keyring/royal
	id = /obj/item/clothing/ring/gold
	backl = /obj/item/storage/backpack/rogue/satchel
	wrists = /obj/item/scomstone/kingsrow
	backpack_contents = list(
		/obj/item/flashlight/flare/torch/lantern = 1,
		/obj/item/rogueweapon/huntingknife/idagger/steel = 1,
		/obj/item/storage/belt/rogue/pouch/stim = 1,
		)
	H.adjust_skillrank(/datum/skill/craft/crafting, 3, TRUE)
	H.adjust_skillrank(/datum/skill/combat/knives, 2, TRUE)
	H.adjust_skillrank(/datum/skill/misc/swimming, 2, TRUE)
	H.adjust_skillrank(/datum/skill/misc/climbing, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/athletics, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/reading, 5, TRUE)
	H.change_stat("intelligence", 4)
	H.change_stat("perception", 2)
	H.change_stat("fortune", 2) //You're playing john roleplay. You're a desk jockey surrounded by rabid killers. You deserve it, as a treat.
	if(should_wear_masc_clothes(H))
		armor = /obj/item/clothing/suit/roguetown/armor/leather/heavy/hierarch
		pants = /obj/item/clothing/under/roguetown/heavy_leather_pants
		shirt = /obj/item/clothing/suit/roguetown/armor/gambeson/heavy
		gloves = /obj/item/clothing/gloves/roguetown/eastgloves1
	else if(should_wear_femme_clothes(H))
		shirt = /obj/item/clothing/suit/roguetown/shirt/hierarchess
		pants = /obj/item/clothing/under/roguetown/heavy_leather_pants
		gloves = /obj/item/clothing/gloves/roguetown/eastgloves1

