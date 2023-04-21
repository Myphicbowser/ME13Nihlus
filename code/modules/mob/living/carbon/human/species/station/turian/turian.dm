/datum/species/turian
	name = SPECIES_TURIAN
	short_name = "tur"
	name_plural = "Turian"
	category_name = "Turian"
	bodytype = BODYTYPE_TURIAN
	icobase = 'icons/mob/human_races/turian/r_turian.dmi'
	deform = 'icons/mob/human_races/turian/r_turian.dmi'
	preview_icon = 'icons/mob/human_races/turian/turian_preview.dmi'
	bandages_icon = 'icons/mob/bandage.dmi'
	unarmed_types = list(
		/datum/unarmed_attack/stomp,
		/datum/unarmed_attack/kick,
		/datum/unarmed_attack/claws,
		/datum/unarmed_attack/palm,
		/datum/unarmed_attack/bite/sharp
	)
	primitive_form = SPECIES_MONKEY_UNATHI
	darksight = 3
	slowdown = 0.9

	brute_mod = 0.8
	radiation_mod = 0.8
	grab_mod = 1
	resist_mod = 1

	ethanol_resistance = 0.4
	taste_sensitivity = TASTE_SENSITIVE
	economic_modifier = 7

	num_alternate_languages = 2
/*	secondary_langs = list(LANGUAGE_TURIAN)
	name_language = LANGUAGE_TURIAN to be defined*/

	stamina	=	120
	stamina_recovery = 5

	sprint_cost_factor = 1.45
	sprint_speed_factor = 2
	exhaust_threshold = 65
	bp_base_systolic = 80 // Default 120
	bp_base_disatolic = 50 // Default 80
	low_pulse = 20 // Default 40
	norm_pulse = 40 // Default 60
	fast_pulse = 60 // Default 90
	v_fast_pulse = 80// Default 120
	max_pulse = 100// Default 160
	body_temperature = T0C + 24

	rarity_value = 3
	mob_size = 10
	climb_coeff = 1.35

	blurb = "TBD"

	cold_level_1 = 280 //Default 260 - Lower is better
	cold_level_2 = 220 //Default 200
	cold_level_3 = 130 //Default 120

	heat_level_1 = 420 //Default 360 - Higher is better
	heat_level_2 = 480 //Default 400
	heat_level_3 = 1100 //Default 1000

	inherent_verbs = list(
		/mob/living/carbon/human/proc/tongue_flick
	)


	spawn_flags = CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_LIPS | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	flesh_color = "#3467cf"

//	reagent_tag = IS_TURIAN
	base_color = "#282b28"

	heat_discomfort_level = 304 // 30°C
	heat_discomfort_strings = list(
		"You feel soothingly warm.",
		"You feel the heat sink into your bones.",
		"You feel warm enough to take a nap."
		)

	cold_discomfort_level = 294  // 20°C
	cold_discomfort_strings = list(
		"You feel chilly.",
		"You feel sluggish and cold.",
		"Your scales bristle against the cold."
		)

	has_organ = list(
        BP_BRAIN =    /obj/item/organ/internal/brain/unathi,
        BP_HEART =    /obj/item/organ/internal/heart/unathi,
        BP_LIVER =    /obj/item/organ/internal/liver/unathi,
        BP_LUNGS =    /obj/item/organ/internal/lungs/unathi,
        BP_KIDNEYS =    /obj/item/organ/internal/kidneys/unathi,
        BP_STOMACH =    /obj/item/organ/internal/stomach/unathi,
        BP_EYES =    /obj/item/organ/internal/eyes/unathi
    )

	has_limbs = list(
		BP_CHEST =  list("path" = /obj/item/organ/external/chest/vaurca),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin/vaurca),
		BP_HEAD =   list("path" = /obj/item/organ/external/head/vaurca),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm/vaurca),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right/vaurca),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg/vaurca),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right/vaurca),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand/vaurca),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right/vaurca),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot/vaurca),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right/vaurca)
		)

	alterable_internal_organs = list(BP_HEART, BP_EYES, BP_LUNGS, BP_LIVER, BP_KIDNEYS, BP_STOMACH)

	pain_messages = list("It hurts so much", "You really need some painkillers")

	move_trail = /obj/effect/decal/cleanable/blood/tracks/claw

/obj/item/clothing/under/Initialize()
	. = ..()
	sprite_sheets = list(BODYTYPE_TURIAN = 'icons/mob/species/turian/under.dmi')

/*	possible_cultures = list(
	)
*/
