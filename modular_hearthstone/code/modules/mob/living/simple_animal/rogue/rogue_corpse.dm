/obj/effect/mob_spawn/human/orc

	mob_name = "Orc"
	mob_type = /mob/living/carbon/human/species/halforc
	mob_species = /datum/species/halforc
	brute_damage = 80

/obj/effect/mob_spawn/human/orc/corpse/savageorc
	mob_name = "Savage Orc"
	name = "Savage Orc"
	skin_tone = SKIN_COLOR_GROONN
	hairstyle = "Bald"
	facial_hairstyle = "Shaved"
	outfit = /datum/outfit/savageorc

/obj/effect/mob_spawn/human/orc/corpse/savageorc2
	mob_name = "Savage Orc"
	name = "Savage Orc"
	skin_tone = SKIN_COLOR_GROONN
	hairstyle = "Bald"
	facial_hairstyle = "Shaved"
	outfit = /datum/outfit/savageorc2

/datum/outfit/savageorc
	shirt = /obj/item/clothing/suit/roguetown/shirt/tribalrag
	pants =	/obj/item/clothing/under/roguetown/loincloth/brown
	shoes = /obj/item/clothing/shoes/roguetown/boots/furlinedanklets

/datum/outfit/savageorc2
	shirt = /obj/item/clothing/suit/roguetown/shirt/tribalrag
	pants =	/obj/item/clothing/under/roguetown/loincloth/brown
	shoes = /obj/item/clothing/shoes/roguetown/boots/furlinedanklets
	head = /obj/item/clothing/head/roguetown/helmet/leather

/obj/effect/mob_spawn/human/orc/corpse/orcmarauder
	mob_name = "Orc Marauder"
	name = "Orc Marauder"
	skin_tone = SKIN_COLOR_GROONN
	hairstyle = "Bald"
	facial_hairstyle = "Shaved"
	outfit = /datum/outfit/orcmarauder

/datum/outfit/orcmarauder
	armor = /obj/item/clothing/suit/roguetown/armor/chainmail/iron
	pants =	/obj/item/clothing/under/roguetown/chainlegs/iron
	shoes = /obj/item/clothing/shoes/roguetown/boots/furlinedboots
	head = /obj/item/clothing/head/roguetown/helmet/leather

/obj/effect/mob_spawn/human/orc/corpse/orcravager
	mob_name = "Orc Ravager"
	name = "Orc Ravager"
	skin_tone = SKIN_COLOR_GROONN
	hairstyle = "Bald"
	facial_hairstyle = "Shaved"
	outfit = /datum/outfit/orcravager

/datum/outfit/orcravager
	armor = /obj/item/clothing/suit/roguetown/armor/chainmail/iron
	pants =	/obj/item/clothing/under/roguetown/chainlegs/iron
	shoes = /obj/item/clothing/shoes/roguetown/boots/armor/iron
	head = /obj/item/clothing/head/roguetown/helmet/skullcap
	gloves = /obj/item/clothing/gloves/roguetown/chain/iron
	neck = /obj/item/clothing/neck/roguetown/chaincoif/iron
	mask = /obj/item/clothing/mask/rogue/skullmask

/obj/effect/mob_spawn/human/nmcorpse
	mob_type = /mob/living/carbon/human/species/human/northern

/obj/effect/mob_spawn/human/nmcorpse/farmhouse
	outfit = /datum/outfit/farmcorpse

/datum/outfit/farmcorpse
	head = /obj/item/clothing/head/roguetown/armingcap
	mask = /obj/item/clothing/head/roguetown/roguehood
	neck = /obj/item/storage/belt/rogue/pouch/coins/poor
	wrists = /obj/item/clothing/wrists/roguetown/bracers/leather
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather
	belt = /obj/item/storage/belt/rogue/leather/rope
	beltr = /obj/item/storage/keyring/soilson
	pants = /obj/item/clothing/under/roguetown/tights/random
	armor = /obj/item/clothing/suit/roguetown/armor/leather/vest
	shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/random

/obj/effect/mob_spawn/human/nmcorpse/tavernpatron
	brute_damage = 1000
	outfit = /datum/outfit/patroncorpse

/datum/outfit/patroncorpse
	armor = /obj/item/clothing/suit/roguetown/armor/armordress
	shirt = /obj/item/clothing/suit/roguetown/shirt/tunic/white
	pants = /obj/item/clothing/under/roguetown/tights/random
	shoes = /obj/item/clothing/shoes/roguetown/shortboots
	belt = /obj/item/storage/belt/rogue/leather/cloth/lady

/obj/effect/mob_spawn/human/nmcorpse/tavernkitchen
	brute_damage = 1000
	outfit = /datum/outfit/cookcorpse

/datum/outfit/cookcorpse
	belt = /obj/item/storage/belt/rogue/leather
	beltl = /obj/item/roguekey/tavern
	backr = /obj/item/storage/backpack/rogue/satchel
	cloak = /obj/item/clothing/cloak/apron/cook
	head = /obj/item/clothing/head/roguetown/cookhat
	shoes = /obj/item/clothing/shoes/roguetown/shortboots
	neck = /obj/item/storage/belt/rogue/pouch/coins/mid
	pants = /obj/item/clothing/under/roguetown/tights/black
	shirt = /obj/item/clothing/suit/roguetown/shirt/shortshirt/random

/obj/effect/mob_spawn/animal/gotedead
	name = "Starved Goat"
	mob_type = /mob/living/simple_animal/hostile/retaliate/rogue/goat
	flavour_text = "The gaunt carcass of a female goat, curled around her kid."

/obj/effect/mob_spawn/animal/gotemaledead
	name = "Starved Goatmale"
	mob_type = /mob/living/simple_animal/hostile/retaliate/rogue/goatmale
	flavour_text = "An emaciated corpse of a goat."

/obj/effect/mob_spawn/animal/goteletdead
	name = "Starved Goatlet"
	mob_type = /mob/living/simple_animal/hostile/retaliate/rogue/goat/goatlet
	flavour_text = "The fragile looking corpse of a kid."

/obj/effect/mob_spawn/animal/bull
	name = "Starved Bull"
	mob_type = /mob/living/simple_animal/hostile/retaliate/rogue/bull
	flavour_text = "A near skeletal corpse of what was once surely a strong beast."

/obj/effect/mob_spawn/animal/cow
	name = "Starved Cow"
	mob_type = /mob/living/simple_animal/hostile/retaliate/rogue/cow
	flavour_text = "A frail looking cow, still as the hay around her."

/obj/effect/mob_spawn/animal/saigadead
	name = "Mauled Saiga"
	mob_type = /mob/living/simple_animal/hostile/retaliate/rogue/saiga
	flavour_text = "The half devoured remnants of a saiga doe."
	brute_damage = 500

