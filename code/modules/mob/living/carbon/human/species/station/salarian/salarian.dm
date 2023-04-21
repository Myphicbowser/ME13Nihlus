/datum/species/salarian
	name = SPECIES_SALARIAN
	short_name = "sal"
	name_plural = "Salarians"
	category_name = "Salarian"
	bodytype = BODYTYPE_SALARIAN
	age_min = 8
	age_max = 40
	default_genders = list(MALE)
	economic_modifier = 12
	icobase = 'icons/mob/human_races/salarian/r_salarian.dmi'
	deform = 'icons/mob/human_races/salarian/r_salarian.dmi'
	preview_icon = 'icons/mob/human_races/salarian/salarian_preview.dmi'
	bandages_icon = 'icons/mob/bandage.dmi'
	eyes = "salarian_eyes_s"
	primitive_form = SPECIES_MONKEY_SKRELL
	unarmed_types = list(/datum/unarmed_attack/punch, /datum/unarmed_attack/palm, /datum/unarmed_attack/stomp, /datum/unarmed_attack/kick)

	blurb = "The second species to join the Citadel, the salarians are warm-blooded amphibians \
	native to the planet Sur'Kesh. Salarians possess a hyperactive metabolism; they think fast, \
	talk fast, and move fast. To salarians, other species seem sluggish and dull-witted, \
	especially the elcor. Unfortunately, their metabolic speed leaves them with a relatively short \
	lifespan; salarians over the age of 40 are a rarity."

	num_alternate_languages = 3
	language = LANGUAGE_SALARIAN
	name_language = LANGUAGE_SALARIAN
	rarity_value = 3

	grab_mod = 2
	resist_mod = 0.5 // LIKE BABBY

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_LIPS | HAS_SKIN_COLOR
	flags = NO_SLIP

	possible_external_organs_modifications = list("Normal","Amputated")

	has_organ = list(
		BP_HEART =    /obj/item/organ/internal/heart/skrell,
		BP_LUNGS =    /obj/item/organ/internal/lungs/skrell,
		BP_LIVER =    /obj/item/organ/internal/liver/skrell,
		BP_KIDNEYS =  /obj/item/organ/internal/kidneys/skrell,
		BP_BRAIN =    /obj/item/organ/internal/brain/skrell,
		BP_STOMACH =  /obj/item/organ/internal/stomach,
		BP_EYES =     /obj/item/organ/internal/eyes/skrell
		)

	pain_messages = list("It's hard to think", "You really need some painkillers", "Stars above, the pain")

	flesh_color = "#2bd65f"
	blood_color = COLOR_GREEN
	base_color = "#2a3333"

//	reagent_tag = IS_SALARIAN
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

	possible_cultures = list(/singleton/origin_item/culture/salarian)

	bodyfall_sound = /singleton/sound_category/bodyfall_skrell_sound
	footsound = /singleton/sound_category/footstep_skrell_sound

	alterable_internal_organs = list(BP_HEART, BP_EYES, BP_LUNGS, BP_LIVER, BP_KIDNEYS, BP_STOMACH)

/datum/species/salarian/can_breathe_water()
	return TRUE
