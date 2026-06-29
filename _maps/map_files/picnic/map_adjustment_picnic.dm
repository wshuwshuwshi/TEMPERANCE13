/*
			< ATTENTION >
	If you need to add more map_adjustment, check 'map_adjustment_include.dm'
	These 'map_adjustment.dm' files shouldn't be included in 'dme'
*/

/datum/map_adjustment/picnic
	map_file_name = "picnic.dmm"
	realm_name = "Nightmare"
	slot_adjust = list(
	)
	title_adjust = list(
		/datum/job/roguetown/pilgrim = list(display_title = "Survivor")
	)
	tutorial_adjust = list(
		/datum/job/roguetown/pilgrim = "Maybe you lived here. Maybe you were just in the wrong place at the wrong time. Either way, the farms and flowers have turned to ash. Try to live long enough to see the sunset.",
		/datum/job/roguetown/commandant = "You've been selected from the battalion to guide your Capitro into hostile territory.\
				You are aware that a wild hunt has been interrupting the higher ranks plans on the larger front. \
				Your main goal is to end the wild hunt, and gather information on its cause for command \
				You're on the same intelligence level as an Oficiro, in terms of raw knowledge about the state. You were handpicked by higher ranks for your performance.",
		/datum/job/roguetown/grandmaster = "You are the highest ranking Perserdunian officer in the regiment, akin to a Captain. \
				Your main purpose is to maintain cohesion while leading your contingent into tainted ground.\
				You are aware that the wild hunt is affecting the war effort. Your superiors expect you to end it for the Glorious Empire.",
	)
	blacklist = list(
		/datum/job/roguetown/hierarch,
		/datum/job/roguetown/merchant,
		/datum/job/roguetown/bulwark,
		/datum/job/roguetown/barkeep,
		/datum/job/roguetown/displacedhier,
		/datum/job/roguetown/housekeeper,
		/datum/job/roguetown/mortician,
		/datum/job/roguetown/manorservant,
		/datum/job/roguetown/adventurer,
	)