/datum/species/SALARIAN
	name = SPECIES_SALARIAN
	short_name = "sal"
	name_plural = "Salarian"
	category_name = "Salarian"
	bodytype = BODYTYPE_SALARIAN
	age_min = 8
	age_max = 40
	default_genders = list(MALE)
	selectable_pronouns = list(MALE, PLURAL)
	economic_modifier = 12
	icobase = 'icons/mob/human_races/salarian/r_salarian.dmi'
	deform = 'icons/mob/human_races/salarian/r_def_salarian.dmi'
	preview_icon = 'icons/mob/human_races/salarian/salarian_preview.dmi'
	bandages_icon = 'icons/mob/bandage.dmi'
	primitive_form = SPECIES_MONKEY_SKRELL
	unarmed_types = list(/datum/unarmed_attack/punch, /datum/unarmed_attack/palm, /datum/unarmed_attack/stomp, /datum/unarmed_attack/kick)

	blurb = "Filler text"

	num_alternate_languages = 3
//	language = LANGUAGE_SALARIAN
//	name_language = LANGUAGE_SALARIAN
	rarity_value = 3

	spawn_flags = CAN_JOIN | IS_WHITELISTED
	appearance_flags = HAS_HAIR_COLOR | HAS_LIPS | HAS_SKIN_COLOR
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

	flesh_color = "#8CD7A3"
	blood_color = COLOR_GREEN
	base_color = "#006666"

//	reagent_tag = IS_SALARIAN

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


/datum/species/SALARIAN/can_breathe_water()
	return TRUE
