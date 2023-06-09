/datum/ghostspawner/human/visitor
	short_name = "visitor"
	name = "Visitor"
	tags = list("External")

	enabled = FALSE
	landmark_name = "JoinLate"
	req_perms = null
	max_count = 1

	show_on_job_select = FALSE

	//Vars related to human mobs
	outfit = /datum/outfit/admin/random/visitor
	possible_species = list(SPECIES_HUMAN, SPECIES_HUMAN_OFFWORLD, SPECIES_ASARI, SPECIES_SALARIAN, SPECIES_TURIAN, SPECIES_KROGAN) 
	allow_appearance_change = APPEARANCE_PLASTICSURGERY

	assigned_role = "Visitor"
	special_role = "Visitor"
	respawn_flag = null

	mob_name = null

/datum/ghostspawner/human/visitor/New()
	desc = "You are a random visitor that boarded the [current_map.station_name], visiting for any reason you can think of. You do not have any records, as you are not an employee of [current_map.company_short]."
	..()

/datum/ghostspawner/human/visitor/select_spawnlocation(var/use = TRUE)
	if(current_map.force_spawnpoint)
		return pick(force_spawnpoints["Anyone"])
	return pick(latejoin)
