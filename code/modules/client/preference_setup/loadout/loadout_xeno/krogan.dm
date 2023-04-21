//uniforms

/datum/gear/uniform/krogan
	display_name = "Krogan Jumpsuit"
	whitelisted = list(SPECIES_KROGAN)
	sort_category = "Xenowear - Krogan"
	path = /obj/item/clothing/under/krogan

/obj/item/clothing/under/krogan
	name = "krogan jumpsuit"
	desc = "A plain jumpsuit fitted to the massive bulk of a krogan"
	species_restricted = list(BODYTYPE_KROGAN)
	icon = 'icons/mob/species/krogan/under.dmi'
	icon_override = 'icons/mob/species/krogan/under.dmi'
	sprite_sheets = list(BODYTYPE_KROGAN = 'icons/mob/species/krogan/under.dmi')
	icon_state = "jumpsuit"
	item_state = "jumpsuit"
	contained_sprite = TRUE

/datum/gear/uniform/krogan/medical
	display_name = "krogan medical fumpsuit"
	path = /obj/item/clothing/under/krogan/medical

/obj/item/clothing/under/krogan/medical
	name = "krogan medical jumpsuit"
	desc = "It's made of a special fiber that provides minor protection against biohazards. It denotes that the wearer is a trained medical physician."
	icon_state = "medical"
	item_state = "medical"
	permeability_coefficient = 0.50
	armor = list(
		bio = ARMOR_BIO_MINOR
	)

/datum/gear/uniform/krogan/engineering
	display_name = "krogan engineering jumpsuit"
	path = /obj/item/clothing/under/krogan/engineering

/obj/item/clothing/under/krogan/engineering
	name = "krogan engineering jumpsuit"
	desc = "It's an orange high visibility jumpsuit worn by engineers. It has minor radiation shielding."
	icon_state = "engineering"
	item_state = "engineering"
	armor = list(
		rad = ARMOR_RAD_MINOR
	)
	siemens_coefficient = 0.75

/datum/gear/uniform/krogan/cargo
	display_name = "krogan cargo jumpsuit"
	path = /obj/item/clothing/under/krogan/cargo

/obj/item/clothing/under/krogan/cargo
	name = "krogan cargo jumpsuit"
	desc = "It's an orange high visibility jumpsuit worn by those that work in the cargo department."
	icon_state = "cargo"
	item_state = "cargo"

/datum/gear/uniform/krogan/research
	display_name = "krogan research jumpsuit"
	path = /obj/item/clothing/under/krogan/research

/obj/item/clothing/under/krogan/research
	name = "krogan research jumpsuit"
	desc = "It's a purple jumpsuit worn by those that work in the research department."
	icon_state = "research"
	item_state = "research"

/datum/gear/uniform/krogan/service
	display_name = "krogan service jumpsuit"
	path = /obj/item/clothing/under/krogan/service

/obj/item/clothing/under/krogan/service
	name = "krogan service jumpsuit"
	desc = "It's a green high visibility jumpsuit worn by those that work in the service department."
	icon_state = "service"
	item_state = "service"

/datum/gear/uniform/krogan/security
	display_name = "krogan security jumpsuit"
	path = /obj/item/clothing/under/krogan/security

/obj/item/clothing/under/krogan/security
	name = "krogan security jumpsuit"
	desc = "It's a jumpsuit worn by those that work in the security department. It is made from trauma resistant fiber."
	icon_state = "security"
	item_state = "security"
	armor = list(
		melee = ARMOR_MELEE_MINOR,
	)

/datum/gear/uniform/krogan/formal
	display_name = "krogan formal jumpsuit"
	path = /obj/item/clothing/under/krogan/formal

/obj/item/clothing/under/krogan/formal
	name = "krogan formal jumpsuit"
	desc = "It's a jumpsuit with a subdued tone reserved for formal occasions."
	icon_state = "formal"
	item_state = "formal"

//shoes

/datum/gear/shoes/krogan
	display_name = "Krogan Boots"
	whitelisted = list(SPECIES_KROGAN)
	sort_category = "Xenowear - Krogan"
	path = /obj/item/clothing/shoes/krogan

/obj/item/clothing/shoes/krogan
	name = "krogan shoes"
	desc = "Plain boots fitted for the large, clawed feet of a krogan"
	species_restricted = list(BODYTYPE_KROGAN)
	icon = 'icons/mob/species/krogan/shoes.dmi'
	icon_override = 'icons/mob/species/krogan/shoes.dmi'
	sprite_sheets = list(BODYTYPE_KROGAN = 'icons/mob/species/krogan/shoes.dmi')
	icon_state = ""
	item_state = ""
	contained_sprite = TRUE