/datum/faction/citfleet
	name = "Citadel Fleet"
	description = {"<p>
	The Citadel Fleet is the main space defense force of the Citadel.
	The flagship of the fleet is the asari dreadnought Destiny Ascension, the most powerful ship of the Council races.
	The Citadel Fleet consists of a mixed group of turian, salarian, and asari vessels,
	though the greater number of them are turian, due to the turians' peacekeeping role.
	</p>"}
	departments = {"Command<br>Equipment"}
	title_suffix = "CF"

	allowed_role_types = CF_ROLES

	allowed_species_types = list(
		/datum/species/asari,
		/datum/species/turian,
		/datum/species/salarian
	)
