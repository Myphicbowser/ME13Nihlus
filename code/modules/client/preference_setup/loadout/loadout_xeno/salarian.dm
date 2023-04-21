/datum/gear/uniform/salarian
	display_name = "salarian Jumpsuit"
	whitelisted = list(SPECIES_SALARIAN)
	sort_category = "Xenowear - Salarian"
	path = /obj/item/clothing/under/salarian

/obj/item/clothing/under/salarian
	name = "salarian jumpsuit"
	desc = "A plain jumpsuit fitted to the frame of a salarian"
	species_restricted = list(BODYTYPE_SALARIAN)
	icon = 'icons/mob/species/salarian/under.dmi'
	icon_override = 'icons/mob/species/salarian/under.dmi'
	sprite_sheets = list(BODYTYPE_SALARIAN = 'icons/mob/species/salarian/under.dmi')
	icon_state = "jumpsuit"
	item_state = "jumpsuit"
	contained_sprite = TRUE

/datum/gear/uniform/salarian/medical
	display_name = "salarian medical fumpsuit"
	path = /obj/item/clothing/under/salarian/medical

/obj/item/clothing/under/salarian/medical
	name = "salarian medical jumpsuit"
	desc = "It's made of a special fiber that provides minor protection against biohazards. It denotes that the wearer is a trained medical physician."
	icon_state = "medical"
	item_state = "medical"
	permeability_coefficient = 0.50
	armor = list(
		bio = ARMOR_BIO_MINOR
	)

/datum/gear/uniform/salarian/engineering
	display_name = "salarian engineering jumpsuit"
	path = /obj/item/clothing/under/salarian/engineering

/obj/item/clothing/under/salarian/engineering
	name = "salarian engineering jumpsuit"
	desc = "It's an orange high visibility jumpsuit worn by engineers. It has minor radiation shielding."
	icon_state = "engineering"
	item_state = "engineering"
	armor = list(
		rad = ARMOR_RAD_MINOR
	)
	siemens_coefficient = 0.75

/datum/gear/uniform/salarian/cargo
	display_name = "salarian cargo jumpsuit"
	path = /obj/item/clothing/under/salarian/cargo

/obj/item/clothing/under/salarian/cargo
	name = "salarian cargo jumpsuit"
	desc = "It's an orange high visibility jumpsuit worn by those that work in the cargo department."
	icon_state = "cargo"
	item_state = "cargo"

/datum/gear/uniform/salarian/research
	display_name = "salarian research jumpsuit"
	path = /obj/item/clothing/under/salarian/research

/obj/item/clothing/under/salarian/research
	name = "salarian research jumpsuit"
	desc = "It's a purple jumpsuit worn by those that work in the research department."
	icon_state = "research"
	item_state = "research"

/datum/gear/uniform/salarian/service
	display_name = "salarian service jumpsuit"
	path = /obj/item/clothing/under/salarian/service

/obj/item/clothing/under/salarian/service
	name = "salarian service jumpsuit"
	desc = "It's a green high visibility jumpsuit worn by those that work in the service department."
	icon_state = "service"
	item_state = "service"

/datum/gear/uniform/salarian/security
	display_name = "salarian security jumpsuit"
	path = /obj/item/clothing/under/salarian/security

/obj/item/clothing/under/salarian/security
	name = "salarian security jumpsuit"
	desc = "It's a jumpsuit worn by those that work in the security department. It is made from trauma resistant fiber."
	icon_state = "security"
	item_state = "security"
	armor = list(
		melee = ARMOR_MELEE_MINOR,
	)

/datum/gear/uniform/salarian/command
	display_name = "salarian command jumpsuit"
	path = /obj/item/clothing/under/salarian/command

/obj/item/clothing/under/salarian/command
	name = "salarian command jumpsuit"
	desc = "It's a navy jumpsuit worn by those that act as the ship's command."
	icon_state = "command"
	item_state = "command"

/datum/gear/uniform/salarian/formal
	display_name = "salarian formal jumpsuit"
	path = /obj/item/clothing/under/salarian/formal

/obj/item/clothing/under/salarian/formal
	name = "salarian formal jumpsuit"
	desc = "It's a jumpsuit with a subdued tone reserved for formal occasions."
	icon_state = "formal"
	item_state = "formal"

//shoes

/datum/gear/shoes/salarian
	display_name = "Salarian Boots"
	whitelisted = list(SPECIES_SALARIAN)
	sort_category = "Xenowear - Salarian"
	path = /obj/item/clothing/shoes/Salarian

/obj/item/clothing/shoes/Salarian
	name = "Salarian shoes"
	desc = "Plain boots fitted for the oddly-shaped feet of a Salarian"
	species_restricted = list(BODYTYPE_SALARIAN)
	icon = 'icons/mob/species/salarian/shoes.dmi'
	icon_override = 'icons/mob/species/salarian/shoes.dmi'
	sprite_sheets = list(BODYTYPE_Salarian = 'icons/mob/species/salarian/shoes.dmi')
	icon_state = ""
	item_state = ""
	contained_sprite = TRUE
