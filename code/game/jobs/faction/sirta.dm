/datum/faction/sirta
	name = "Sirta Foundation"
	description = {"<p>
	The Sirta Foundation is a human biomedical non-profit organization renowned for its humanitarian efforts and groundbreaking research into genetics.
	The company made its fortune eliminating several genetic diseases endemic to human populations. Sirta created medi-gel, which,
	while technically illegal under Council law, is far too useful to ban.
	Another product is the Sirta Home Series AutoMedBed, an expensive piece of emergency equipment that comes with a sophisticated medical VI.
	Sirta refuses on principle to produce weapons or similar "offensive" products,
	but they do offer basic protective or utilitarian items ranging from armor to omni-tools to bio-amps.
	</p>"}
	departments = {"Medical<br>Science"}
	title_suffix = "SIRTA"

	allowed_role_types = SIRTA_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/asari,
		/datum/species/turian,
		/datum/species/salarian
	)
