/datum/citizenship/alliance
	name = CITIZENSHIP_ALLIANCE
	description = "The Systems Alliance is the representative body of Earth and all human colonies in Citadel space. Backed by Earth's most powerful nations, the Alliance has \
	become humanity's military, exploratory, and economic spearhead. While the Alliance is relatively new to the galactic community, it has already made a name for itself, \
	gaining humans a spot on the Council. The Alliance is governed by a parliament based at Arcturus Station, which also serves as the Alliance's capital."
	consular_outfit = /datum/outfit/job/representative/consular/sol

	job_species_blacklist = list(
		"Consular Officer" = list(SPECIES_HUMAN)
	)

/datum/citizenship/sol_alliance/get_objectives(mission_level, var/mob/living/carbon/human/H)
	var/rep_objectives

	switch(mission_level)
		if(REPRESENTATIVE_MISSION_HIGH)
			rep_objectives = pick("Collect evidence of the [current_map.boss_name] being unfair or oppressive against human employees, to be used as leverage in future diplomatic talks.",
							"Convince [rand(1,3)] human employees to apply for the Systems Alliance Navy.")

		if(REPRESENTATIVE_MISSION_MEDIUM)
			rep_objectives = pick("Have [rand(2,5)] amount of human crew write down their grievances with the Citadel Fleet, and present the report to [current_map.station_short] command.",
							"Convince [rand(3,6)] qualified specialists among crew to enter Systems Alliance space, and issue them a visa recommendation.")
		else
			rep_objectives = pick("Collect [rand(3,7)] pictures of secure [current_map.station_short] areas.",
							"Convince Nihlus command to turn a human crewmember's sentence into a fine.")

	return rep_objectives

/datum/outfit/job/representative/consular/sol
	name = "Systems Alliance Consular Officer"

	accessory = /obj/item/clothing/accessory/sol_pin
	backpack_contents = list(
		/obj/item/storage/box/sol_visa = 1,
		/obj/item/stamp/sol = 1,
		/obj/item/device/camera = 1,
		/obj/item/gun/projectile/pistol/sol = 1
	)
