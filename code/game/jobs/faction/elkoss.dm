/datum/faction/elkoss
	name = "Elkoss Combine"
	description = {"<p>
	A volus manufacturer based in the Terminus Systems, the Elkoss Combine produces less expensive versions of items carried by high-end manufacturers.
	Functional yet affordable armor, weapons and omni-tools are all available from the Elkoss Combine.
	Elkoss Combine produces Assassin Armor and Gladiator Armor for humans and turians.
	Elkoss combine is a very large company, with dozens of subsidiaries for various types of product both civilian and otherwise.
	</p>"}
	departments = {"Medical<br>Science<br><br>Engineering<br>Service<br>Operations<br>Security"}
	title_suffix = "ELKOSS"

	allowed_role_types = ELKOSS_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/asari,
		/datum/species/turian,
		/datum/species/salarian,
		/datum/species/krogan
	)
