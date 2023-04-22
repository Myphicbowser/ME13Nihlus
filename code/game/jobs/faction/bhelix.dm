/datum/faction/bhelix
	name = "Binary Helix"
	description = {"<p>
	Binary Helix (BH) is a leader in the fields of genetic engineering and biotechnology.
	They currently have a significant presence on Noveria, which provides them security from Luddites, organic base-liners,
	and fundamentalist groups who are opposed to their work. They also do some research in the field of biotic implants.
	The company's motto is "A Better Foundation, A Stronger House."
	</p>"}
	departments = {"Medical<br>Science"}
	title_suffix = "HELIX"

	allowed_role_types = HELIX_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/asari,
		/datum/species/turian,
		/datum/species/salarian
	)
