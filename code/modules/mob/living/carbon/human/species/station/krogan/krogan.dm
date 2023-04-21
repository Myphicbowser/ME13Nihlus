/datum/species/krogan
	name = SPECIES_KROGAN
	short_name = "kro"
	name_plural = "Krogan"
	category_name = "Krogan"
	bodytype = BODYTYPE_KROGAN
	age_min = 20
	age_max = 2000
	default_genders = list(MALE)
	selectable_pronouns = list(MALE, PLURAL)
	economic_modifier = 2
	language = LANGUAGE_KROGAN
	primitive_form = SPECIES_MONKEY
	icobase = 'icons/mob/human_races/krogan/r_krogan.dmi'
	deform = 'icons/mob/human_races/krogan/r_krogan.dmi'
	preview_icon = 'icons/mob/human_races/krogan/krogan_preview.dmi'
	name_language = LANGUAGE_KROGAN
	unarmed_types = list(
		/datum/unarmed_attack/stomp,
		/datum/unarmed_attack/kick,
		/datum/unarmed_attack/punch,
		/datum/unarmed_attack/palm,
		/datum/unarmed_attack/bite/sharp
	)
//	meat_type = /obj/item/reagent_containers/food/snacks/meat/krogan TBD
	rarity_value = 4
	slowdown = 0.75 //bulky body

	total_health = 240

	brute_mod = 0.5
	burn_mod = 0.5
	toxins_mod = 0.15 //Krogan typically weigh about 600-800 pounds
	oxy_mod = 0.6
	radiation_mod = 0.25 //almost total environmental protection, due to planet of origin
	bleed_mod = 2.2
	injection_mod = 2

	grab_mod = 0.9
	resist_mod = 5 //like trying to wrestle a bear

	stamina	=	120
	stamina_recovery = 5


	sprint_speed_factor = 3.5 //krogan charge, krogan charge
	sprint_cost_factor = 1.5
	stamina_recovery = 2	//slow recovery

	exhaust_threshold = 65

	bp_base_systolic = 80 // Default 120
	bp_base_disatolic = 50 // Default 80
	low_pulse = 20 // Default 40
	norm_pulse = 40 // Default 60
	fast_pulse = 60 // Default 90
	v_fast_pulse = 80// Default 120
	max_pulse = 100// Default 160

	warning_low_pressure = 50
	hazard_low_pressure = 0
	ethanol_resistance = 2
	taste_sensitivity = TASTE_SENSITIVE
//	reagent_tag = IS_KROGAN
	siemens_coefficient = 1 //setting it to 0 would be redundant due to LordLag's snowflake checks, plus batons/tasers use siemens now too.
	breath_vol_mul = 1/6 // 0.5 liters * breath_vol_mul = breath volume
	breath_eff_mul = 6 // 1/6 * breath_eff_mul = fraction of gas consumed
	mob_size = 13 //their half an inch thick exoskeleton and impressive height.

	blurb = "The krogan are a species of large reptilian bipeds native to the planet Tuchanka, a world known for its harsh environments, \
	scarce resources, and overabundance of vicious predators. The krogan managed to not only survive on their unforgiving homeworld, but \
	actually thrived in the extreme conditions. Unfortunately, as krogan society became more technologically advanced, so did their weaponry. \
	The end result is that they destroyed their homeworld in a nuclear war that reduced their race into primitive warring tribes. With the help \
	of the salarians, the krogan were 'uplifted' into galactic society, and lent their numbers and military prowess to bring an end to the Rachni Wars. \
	Ironically, after the rachni were eradicated, the rapidly-expanding krogan became a threat to the galaxy in turn, starting the Krogan Rebellions and \
	forcing the turians to unleash the genophage. This genetic 'infection' dramatically reduced fertility in krogan females, causing a severe drop in \
	births secondary to prenatal and postnatal death and, ultimately eliminating the krogan's numerical advantage."

	cold_level_1 = 50
	cold_level_2 = -1
	cold_level_3 = -1

	heat_level_1 = 480 //Default 360
	heat_level_2 = 550 //Default 400
	heat_level_3 = 1450 //Default 1000
	flags = NO_SLIP | NO_CHUBBY
	spawn_flags = CAN_JOIN | IS_WHITELISTED
	appearance_flags = HAS_SKIN_COLOR | HAS_EYE_COLOR
	blood_color = COLOR_VAURCA_BLOOD // dark yellow
	flesh_color = "#E6E600"
	base_color = "#575757"

	halloss_message = "crumbles to the ground, too weak to continue fighting."

	heat_discomfort_strings = list(
		"Your blood feels like its boiling in the heat.",
		"You feel uncomfortably warm.",
		"Your hide feels hot as the sun."
	)

	cold_discomfort_strings = list(
		"You shiver suddenly.",
		"Your hide is ice to the touch."
	)

	has_organ = list(
		BP_LUNGS               = /obj/item/organ/internal/lungs/krogan,
		BP_HEART               = /obj/item/organ/internal/heart/vaurca,
		BP_LIVER               = /obj/item/organ/internal/liver/unathi,
		BP_KIDNEYS             = /obj/item/organ/internal/kidneys/unathi,
		BP_STOMACH             = /obj/item/organ/internal/stomach/unathi,
		BP_BRAIN               = /obj/item/organ/internal/brain/unathi,
		BP_EYES                = /obj/item/organ/internal/eyes/unathi
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

	move_trail = /obj/effect/decal/cleanable/blood/tracks/claw

	possible_cultures = list(/singleton/origin_item/culture/krogan)

	alterable_internal_organs = list(BP_EYES, BP_LUNGS)


/datum/species/krogan/is_naturally_insulated()
	return TRUE
