/datum/species/asari
	name = SPECIES_ASARI
	short_name = "asa"
	name_plural = "Asari"
	category_name = "Asari"
	bodytype = BODYTYPE_ASARI
	age_min = 40
	age_max = 1000
	default_genders = list(FEMALE)
	selectable_pronouns = list(FEMALE, PLURAL)
	economic_modifier = 12
	icobase = 'icons/mob/human_races/asari/r_asari.dmi'
	deform = 'icons/mob/human_races/asari/r_def_asari.dmi'
	preview_icon = 'icons/mob/human_races/asari/asari_preview.dmi'
	bandages_icon = 'icons/mob/bandage.dmi'
	primitive_form = SPECIES_MONKEY_SKRELL
	unarmed_types = list(/datum/unarmed_attack/punch, /datum/unarmed_attack/palm, /datum/unarmed_attack/stomp, /datum/unarmed_attack/kick)

	blurb = "Filler text"

	num_alternate_languages = 3
//	language = LANGUAGE_ASARI
//	name_language = LANGUAGE_ASARI
	rarity_value = 3

	grab_mod = 2
	resist_mod = 0.5 // LIKE BABBY

	spawn_flags = CAN_JOIN | IS_WHITELISTED
	appearance_flags = HAS_HAIR_COLOR | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_SOCKS
	flags = NO_SLIP

	possible_external_organs_modifications = list("Normal","Amputated","Prosthesis", "Diona Nymph")

	has_limbs = list(
		BP_CHEST =  list("path" = /obj/item/organ/external/chest),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin),
		BP_HEAD =   list("path" = /obj/item/organ/external/head),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
		)

	has_organ = list(
		BP_HEART =    /obj/item/organ/internal/heart/skrell,
		BP_LUNGS =    /obj/item/organ/internal/lungs/skrell,
		BP_LIVER =    /obj/item/organ/internal/liver/skrell,
		BP_KIDNEYS =  /obj/item/organ/internal/kidneys/skrell,
		BP_BRAIN =    /obj/item/organ/internal/brain/skrell,
		BP_STOMACH =  /obj/item/organ/internal/stomach,
		BP_EYES =     /obj/item/organ/internal/eyes/skrell
		)

	pain_messages = list("You really need some painkillers", "Stars above, the pain")

	flesh_color = "#8CD7A3"
	blood_color = COLOR_SKRELL_BLOOD
	base_color = "#006666"

//	reagent_tag = IS_ASARI
	ethanol_resistance = 0.5//gets drunk faster
	taste_sensitivity = TASTE_SENSITIVE

	stamina = 80
	sprint_cost_factor = 0.4
	sprint_speed_factor = 0.8
	bp_base_systolic = 100 // Default 120
	bp_base_disatolic = 60 // Default 80
	low_pulse = 30 // Default 40
	norm_pulse = 50 // Default 60
	fast_pulse = 70 // Default 90
	v_fast_pulse = 90 // Default 120
	max_pulse = 130 // Default 160
	body_temperature = T0C + 27

	possible_cultures = list(
		/singleton/origin_item/culture/federation,
		/singleton/origin_item/culture/non_federation
	)

	zombie_type = SPECIES_ZOMBIE_SKRELL
	bodyfall_sound = /singleton/sound_category/bodyfall_skrell_sound
	footsound = /singleton/sound_category/footstep_skrell_sound

	alterable_internal_organs = list(BP_HEART, BP_EYES, BP_LUNGS, BP_LIVER, BP_KIDNEYS, BP_STOMACH)

/datum/species/asari/can_commune()
	return TRUE

/obj/item/clothing/under/Initialize()
	. = ..()
	if(length(species_restricted) && (SPECIES_HUMAN in species_restricted))
		species_restricted |= BODYTYPE_ASARI

/obj/item/clothing/helmet/Initialize()
	. = ..()
	if(length(species_restricted) && (SPECIES_HUMAN in species_restricted))
		species_restricted |= BODYTYPE_ASARI

/obj/item/clothing/suit/Initialize()
	. = ..()
	if(length(species_restricted) && (SPECIES_HUMAN in species_restricted))
		species_restricted |= BODYTYPE_ASARI
