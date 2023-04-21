/datum/gear/uniform/turian
	display_name = "turian jumpsuit"
	whitelisted = list(SPECIES_TURIAN)
	sort_category = "Xenowear - Turian"
	path = /obj/item/clothing/under/turian

/obj/item/clothing/under/turian
	name = "turian jumpsuit"
	desc = "A plain jumpsuit fitted to the frame of a turian"
	species_restricted = list(BODYTYPE_TURIAN)
	icon = 'icons/mob/species/turian/under.dmi'
	icon_override = 'icons/mob/species/turian/under.dmi'
	sprite_sheets = list(BODYTYPE_TURIAN = 'icons/mob/species/turian/under.dmi')
	icon_state = "jumpsuit"
	item_state = "jumpsuit"
	contained_sprite = TRUE

/datum/gear/uniform/turian/medical
	display_name = "turian medical fumpsuit"
	path = /obj/item/clothing/under/turian/medical

/obj/item/clothing/under/turian/medical
	name = "turian medical jumpsuit"
	desc = "It's made of a special fiber that provides minor protection against biohazards. It denotes that the wearer is a trained medical physician."
	icon_state = "medical"
	item_state = "medical"
	permeability_coefficient = 0.50
	armor = list(
		bio = ARMOR_BIO_MINOR
	)

/datum/gear/uniform/turian/engineering
	display_name = "turian engineering jumpsuit"
	path = /obj/item/clothing/under/turian/engineering

/obj/item/clothing/under/turian/engineering
	name = "turian engineering jumpsuit"
	desc = "It's an orange high visibility jumpsuit worn by engineers. It has minor radiation shielding."
	icon_state = "engineering"
	item_state = "engineering"
	armor = list(
		rad = ARMOR_RAD_MINOR
	)
	siemens_coefficient = 0.75

/datum/gear/uniform/turian/cargo
	display_name = "turian cargo jumpsuit"
	path = /obj/item/clothing/under/turian/cargo

/obj/item/clothing/under/turian/cargo
	name = "turian cargo jumpsuit"
	desc = "It's an orange high visibility jumpsuit worn by those that work in the cargo department."
	icon_state = "cargo"
	item_state = "cargo"

/datum/gear/uniform/turian/research
	display_name = "turian research jumpsuit"
	path = /obj/item/clothing/under/turian/research

/obj/item/clothing/under/turian/research
	name = "turian research jumpsuit"
	desc = "It's a purple jumpsuit worn by those that work in the research department."
	icon_state = "research"
	item_state = "research"

/datum/gear/uniform/turian/service
	display_name = "turian service jumpsuit"
	path = /obj/item/clothing/under/turian/service

/obj/item/clothing/under/turian/service
	name = "turian service jumpsuit"
	desc = "It's a green high visibility jumpsuit worn by those that work in the service department."
	icon_state = "service"
	item_state = "service"

/datum/gear/uniform/turian/security
	display_name = "turian security jumpsuit"
	path = /obj/item/clothing/under/turian/security

/obj/item/clothing/under/turian/security
	name = "turian security jumpsuit"
	desc = "It's a jumpsuit worn by those that work in the security department. It is made from trauma resistant fiber."
	icon_state = "security"
	item_state = "security"
	armor = list(
		melee = ARMOR_MELEE_MINOR,
	)

/datum/gear/uniform/turian/command
	display_name = "turian command jumpsuit"
	path = /obj/item/clothing/under/turian/command

/obj/item/clothing/under/turian/command
	name = "turian command jumpsuit"
	desc = "It's a navy jumpsuit worn by those that act as the ship's command."
	icon_state = "command"
	item_state = "command"
