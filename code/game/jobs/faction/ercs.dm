/datum/faction/ercs
	name = "Elanus Risk Control Services"
	description = {"<p>
	Elanus Risk Control Services (ERCS) is a private security corporation that provides a host of services ranging from simple event security to professional mercenary companies and starships to counter piracy.
	ERCS began as a privately-owned turian security firm but has since expanded into an interstellar conglomerate after opening itself up to foreign investment.
	Their affordable yet reliable armor, weapons and omni-tools are popular with security personnel and mercenaries.
	They also specialize in riot equipment and dangerous situations.
	</p>"}
	departments = {"Security"}
	title_suffix = "ERCS"

	allowed_role_types = ERCS_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/asari,
		/datum/species/krogan,
		/datum/species/turian,
		/datum/species/salarian
	)
