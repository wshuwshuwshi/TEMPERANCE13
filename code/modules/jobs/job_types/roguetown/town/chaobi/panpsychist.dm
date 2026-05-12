/datum/job/roguetown/panpsychist
	title = "Panpsychist"
	flag = PANPSYCHIST
	department_flag = KINGSROW
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	allowed_races = RACES_NATURAL
	allowed_sexes = list(MALE, FEMALE)
	selection_color = JCOLOR_KINGSROW

	tutorial = "You're the mouthpiece of the worlds consciousness. \
				Every day the sun turns its gaze onto the world, and the wylds grow wicked beneath its malevolent gaze. \
				Your main goal is to appease the spirits through offerings, or at least to spread the faith. \
				You should also use your knowledge to mend the broken, with both traditional and spiritual means."

	outfit = /datum/outfit/job/roguetown/panpsychist
	display_order = JDO_MORTICIAN
	give_bank_account = TRUE
	min_pq = 0
	max_pq = null

	cmode_music = 'sound/music/combat_hierarch.ogg'

/datum/outfit/job/roguetown/panpsychist/pre_equip(mob/living/carbon/human/H)
	..()
	pants = /obj/item/clothing/under/roguetown/heavy_leather_pants
	head = /obj/item/clothing/head/roguetown/beekeeper
	shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/priest
	neck = /obj/item/clothing/neck/roguetown/chaincoif
	mask = /obj/item/clothing/mask/rogue/sterilemask
	shoes = /obj/item/clothing/shoes/roguetown/boots
	belt = /obj/item/storage/belt/rogue/leather/black
	beltl = /obj/item/storage/belt/rogue/surgery_bag/full/physician
	beltr = /obj/item/storage/keyring/physician
	cloak = /obj/item/clothing/cloak/wickercloak
	backl = /obj/item/storage/backpack/rogue/satchel
	wrists = /obj/item/scomstone/kingsrow
	backpack_contents = list(
		/obj/item/reagent_containers/glass/bottle/rogue/healthpot = 2,
		/obj/item/natural/worms/leech/cheele = 1,
		/obj/item/flashlight/flare/torch/lantern = 1,
	)
	H.adjust_skillrank(/datum/skill/combat/knives, 3, TRUE)
	H.adjust_skillrank(/datum/skill/combat/wrestling, 2, TRUE)
	H.adjust_skillrank(/datum/skill/craft/alchemy, 5, TRUE)
	H.adjust_skillrank(/datum/skill/craft/cooking, 2, TRUE)
	H.adjust_skillrank(/datum/skill/craft/crafting, 2, TRUE)
	H.adjust_skillrank(/datum/skill/magic/arcane, 5, TRUE)
	H.adjust_skillrank(/datum/skill/misc/athletics, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/climbing, 4, TRUE)
	H.adjust_skillrank(/datum/skill/misc/medicine, 6, TRUE)
	H.adjust_skillrank(/datum/skill/misc/reading, 5, TRUE)
	H.adjust_skillrank(/datum/skill/misc/sewing, 3, TRUE)
	H.adjust_skillrank(/datum/skill/misc/swimming, 4, TRUE)
	if(H.age == AGE_OLD)
		H.adjust_skillrank(/datum/skill/magic/arcane, 1, TRUE)
		H.change_stat("speed", -1)
		H.change_stat("intelligence", 1)
		H?.mind.adjust_spellpoints(6)
	if(H.mind)
		H.mind.AddSpell(new /obj/effect/proc_holder/spell/invoked/diagnose/secular)
		H.mind.AddSpell(new /obj/effect/proc_holder/spell/targeted/touch/prestidigitation)
		H.mind.adjust_spellpoints(18)
	H.change_stat("intelligence", 4)
	H.change_stat("constitution", -1)
	H.change_stat("perception", 2)
	H.change_stat("fortune", 1)
	ADD_TRAIT(H, TRAIT_EMPATH, TRAIT_GENERIC)
	ADD_TRAIT(H, TRAIT_NOSTINK, TRAIT_GENERIC)
	ADD_TRAIT(H, TRAIT_ARCYNE_T3, TRAIT_GENERIC)