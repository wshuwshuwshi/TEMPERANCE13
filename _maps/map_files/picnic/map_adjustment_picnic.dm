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
		/datum/job/roguetown/pilgrim = "Maybe you lived here. Maybe you were just in the wrong place at the wrong time. Either way, the farms and flowers have turned to ash. Try to live long enough to see the sunset."
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