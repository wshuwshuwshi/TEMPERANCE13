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
	)
	tutorial_adjust = list(
	)
	blacklist = list(
		/datum/job/roguetown/hierarch,
		/datum/job/roguetown/merchant,
		/datum/job/roguetown/bulwark,
		/datum/job/roguetown/barkeep
	)