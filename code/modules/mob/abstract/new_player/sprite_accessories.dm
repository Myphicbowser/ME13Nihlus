/*

	Hello and welcome to sprite_accessories: For sprite accessories, such as hair,
	facial hair, and possibly tattoos and stuff somewhere along the line. This file is
	intended to be friendly for people with little to no actual coding experience.
	The process of adding in new hairstyles has been made pain-free and easy to do.
	Enjoy! - Doohl


	Notice: This all gets automatically compiled in a list in dna2.dm, so you do not
	have to define any UI values for sprite accessories manually for hair and facial
	hair. Just add in new hair types and the game will naturally adapt.

	Notice for novices: Don't use identical variables *twice*, the most recent one written
	in an indented string will overwrite all the other ones preceding it.

*/

/datum/sprite_accessory

	var/icon			// the icon file the accessory is located in
	var/icon_state		// the icon_state of the accessory
	var/preview_state	// a custom preview state for whatever reason

	var/name			// the preview name of the accessory

	// Determines if the accessory will be skipped or included in random hair generations
	var/gender = NEUTER

	// Restrict some styles to specific species. This requires the type path of the datum of the species in question, as well as all children of that datum if applicable.
	var/list/species_allowed = list(/datum/species/human)

	// Whether or not the accessory can be affected by colouration
	var/do_colouration = 1

	// The blend mode to use when blending this icon with its color. May not apply to all sprite_accessory types, and must be a ICON_* blend mode, not BLEND_*!
	var/icon_blend_mode = ICON_ADD

	//This is to provide safe names to use for hair/sprite to text. See Skrell tentacles for example
	var/chatname = null


/*
////////////////////////////
/  =--------------------=  /
/  == Hair Definitions ==  /
/  =--------------------=  /
////////////////////////////

Before you add any new hairstyles, make sure to define them in dna.dm in defines.
Follow by example and make good judgement based on length which list to include it in - Drago

0- No hair
1- Medium/semi short hair
2- Average Hair
3- Longish Hair
4- Very long hair
5- Unathi Horns
6- Skrell Tentacles


*/

/datum/sprite_accessory/hair
	icon = 'icons/mob/human_face/hair.dmi'	  // default icon for all hairs
	var/length = 1

	bald
		name = "Bald"   // try to capitalize the names please~
		icon_state = "bald" // you do not need to define _s or _l sub-states, game automatically does this for you
		species_allowed = list(/datum/species/human)
		length = 0
		chatname = "bald head" //aim to keep these lowercase so they fit into the hair tugging message

	eighties
		name = "80's"
		icon_state = "hair_80s"
		length = 3
		chatname = "long hair"

	eighties_ponytail
		name = "80's Ponytail"
		icon_state = "hair_80s_ponytail"
		length = 2
		chatname = "ponytail"

	eighties_ponytail_alt
		name = "80's Ponytail Alt"
		icon_state = "hair_80s_ponytail_alt"
		length = 2
		chatname = "ponytail"

	afro
		name = "Afro"
		icon_state = "hair_afro"
		length = 4
		chatname = "afro"

	afro2
		name = "Afro 2"
		icon_state = "hair_afro2"
		length = 4
		chatname = "afro"

	afro3
		name = "Afro, Big"
		icon_state = "hair_afrobig"
		length = 4
		chatname = "big afro"

	amanita
		name = "Amanita"
		icon_state = "hair_amanita"
		chatname = "short curls"

	amanita_long
		name = "Amanita, Long"
		icon_state = "hair_amanita_long"
		length = 3
		chatname = "long curls"

	amanita_long_alt
		name = "Amanita, Long Alt"
		icon_state = "hair_amanita_long_alt"
		length = 3
		chatname = "long curls"

	amazon
		name = "Amazon"
		icon_state = "hair_amazon"
		length = 2
		chatname = "long hair"

	averagejoe
		name = "Average Joe"
		icon_state = "hair_averagejoe"
		chatname = "short hair"

	baldingfade
		name = "Balding Fade"
		icon_state = "hair_baldingfade"
		length = 0
		chatname = "bald head"

	baldinghair
		name = "Balding Hair"
		icon_state = "hair_baldinghair" //hair_e
		length = 0
		chatname = "balding hair"

	bangs
		name = "Bangs"
		icon_state = "hair_bangs"
		length = 2
		chatname = "fringe"

	bangs_short
		name = "Bangs, Short"
		icon_state = "hair_bangs_short"
		chatname = "fringe"

	bangs_veryshort
		name = "Bangs, Very Short"
		icon_state = "hair_bangs_veryshort"
		chatname = "fringe"

	bedhead
		name = "Bedhead"
		icon_state = "hair_bedhead"
		chatname = "messy locks"

	bedhead2
		name = "Bedhead 2"
		icon_state = "hair_bedhead2"
		chatname = "messy locks"

	bedhead3
		name = "Bedhead 3"
		icon_state = "hair_bedhead3"
		chatname = "wavy hair"

	bedhead4
		name = "Bedhead 4"
		icon_state = "hair_bedhead4"
		length = 4
		chatname = "messy locks"

	beehive
		name = "Beehive"
		icon_state = "hair_beehive"
		length = 2
		chatname = "beehive hairdo"

	beehive2
		name = "Beehive 2"
		icon_state = "hair_beehive2"
		length = 2
		chatname = "beehive hairdo"

	beehive3
		name = "Beehive 3"
		icon_state = "hair_beehive3"
		length = 2
		chatname = "beehive hairdo"

	belenko
		name = "Belenko"
		icon_state = "hair_belenko"
		length = 2
		chatname = "messy hair"

	belenko_tied
		name = "Belenko (Tied)"
		icon_state = "hair_belenkotied"
		length = 2
		chatname = "messy ponytail"

	bob
		name = "Bob"
		icon_state = "hair_bob"
		species_allowed = list(/datum/species/human)
		chatname = "short hair"

	bob_chin
		name = "Bob, Chin Length"
		icon_state = "hair_bob_chin"
		chatname = "short hair"

	bob_kusanagi
		name = "Bob, Kusanagi"
		icon_state = "hair_bob_kusanagi"
		chatname = "short hair"

	bob_shoulder
		name = "Bob, Shoulder Length"
		icon_state = "hair_bob_shoulder"
		chatname = "short hair"

	bobcurl
		name = "Bobcurl"
		icon_state = "hair_bobcurl"
		species_allowed = list(/datum/species/human)
		chatname = "curls"

	bobcurl2
		name = "Bobcurl 2"
		icon_state = "hair_bobcurl2"
		chatname = "curls"

	bowl
		name = "Bowl"
		icon_state = "hair_bowlcut"
		chatname = "bowl cut"

	bowlcut2
		name = "Bowl 2"
		icon_state = "hair_bowlcut2"
		chatname = "bowl cut"

	bowlcut_birdnest
		name = "Bowl, Birdnest"
		icon_state = "hair_bowlcut_birdnest"
		length = 4
		chatname = "bowl cut"

	braid_grande
		name = "Braid, Grande"
		icon_state = "hair_braid_grande"
		length = 3
		chatname = "braid"

	braid_medium
		name = "Braid, Medium"
		icon_state = "hair_braid_medium"
		length = 2
		chatname = "braid"

	braided
		name = "Braided"
		icon_state = "hair_braided"
		length = 3
		chatname = "braids"

	braided_alt
		name = "Braided, Alt"
		icon_state = "hair_braided_alt"
		length = 3
		chatname = "braids"

	braided_hipster
		name = "Braided, Hipster"
		icon_state = "hair_braided_hipster"
		length = 3
		chatname = "braids"

	bun
		name = "Bun"
		icon_state = "hair_bun"
		length = 2
		chatname = "hair bun"

	bun_casual
		name = "Bun, Casual"
		icon_state = "hair_bun_casual"
		length = 2
		chatname = "hair bun"

	bun_donut
		name = "Bun, Donut"
		icon_state = "hair_bun_donut"
		length = 2
		chatname = "hair bun"

	bun_double
		name = "Bun, Double"
		icon_state = "hair_bun_double"
		length = 3
		chatname = "hair buns"

	bun_low
		name = "Bun, Low"
		icon_state = "hair_bun_low"
		length = 2
		chatname = "hair bun"

	bun_manbun
		name = "Bun, Manbun"
		icon_state = "hair_bun_manbun"
		length = 2
		chatname = "manbun"

	bun_odango
		name = "Bun, Odango"
		icon_state = "hair_bun_odango"
		length = 2
		chatname = "hair buns"

	bun_odango2
		name = "Bun, Odango 2"
		icon_state = "hair_bun_odango2"
		length = 2
		chatname = "hair buns"

	bun_odango3
		name = "Bun, Odango 3"
		icon_state = "hair_bun_odango3"
		length = 3
		chatname = "hair buns"

	bun_overeye
		name = "Bun, Overeye"
		icon_state = "hair_bun_overeye"
		length = 2
		chatname = "hair bun"

	bun_short
		name = "Bun, Short"
		icon_state = "hair_bun_short"
		length = 2
		chatname = "hair bun"

	bun_short2
		name = "Bun, Short 2"
		icon_state = "hair_bun_short2"
		length = 2
		chatname = "hair bun"

	bun_tight
		name = "Bun, Tight"
		icon_state = "hair_bun_tight"
		length = 2
		chatname = "hair bun"

	bun_topknot
		name = "Bun, Topknot"
		icon_state = "hair_bun_topknot"
		length = 2
		chatname = "hair bun"

	buzzcut
		name = "Buzzcut"
		icon_state = "hair_buzzcut"
		species_allowed = list(/datum/species/human)
		chatname = "unbuzzed hair"	//grabbing the grabbable hair

	buzzcut2
		name = "Buzzcut 2"
		icon_state = "hair_buzzcut2"
		species_allowed = list(/datum/species/human)
		chatname = "unbuzzed hair"

	chrono
		name = "Chrono"
		icon_state = "hair_chrono"
		length = 4
		chatname = "spiked hair"

	cia
		name = "CIA"
		icon_state = "hair_cia"
		chatname = "short hair"

	coffeehouse
		name = "Coffee House Cut"
		icon_state = "hair_coffeehouse"
		chatname = "coffee house haircut"

	coffeehouse_shave
		name = "Coffee House Shave"
		icon_state = "hair_coffeehouse_shave"
		chatname = "coffee house haircut"

	combover
		name = "Combover"
		icon_state = "hair_combover"
		chatname = "groomed hair"

	country
		name = "Country"
		icon_state = "hair_country"
		chatname = "ponytail"

	crew
		name = "Crewcut"
		icon_state = "hair_crewcut"
		chatname = "short hair"

	curls
		name = "Curls"
		icon_state = "hair_curls"
		chatname = "curls"

	cut
		name = "Cut Hair"
		icon_state = "hair_cuthair" //hair_c
		chatname = "short hair"

	devillock
		name = "Devil Lock"
		icon_state = "hair_devilock"
		chatname = "devil locks"

	dreadlocks
		name = "Dreadlocks"
		icon_state = "hair_dreads"
		length = 4
		chatname = "dreadlocks"

	drills_drillruru
		name = "Drills, Drillruru"
		icon_state = "hair_drills_drillruru"
		length = 2
		chatname = "hair drills"

	drills_drillruru_long
		name = "Drills, Drillruru Long"
		icon_state = "hair_drills_drillruru_long"
		length = 3
		chatname = "hair drills"

	emo
		name = "Emo"
		icon_state = "hair_emo"
		chatname = "fringe"

	emo_alt
		name = "Emo, Alt"
		icon_state = "hair_emo_alt"
		chatname = "fringe"

	emo_long
		name = "Emo, Long"
		icon_state = "hair_emo_long"
		chatname = "long fringe"
		length = 2

	emofringe
		name = "Emo Fringe"
		icon_state = "hair_emofringe"
		chatname = "fringe"

	emofringe_long
		name = "Emo Fringe Long"
		icon_state = "hair_emofringe_long"
		length = 3
		chatname = "long fringe"

		emofringe_longbun
		name = "Emo Fringe Long Bun"
		icon_state = "hair_emofringe_longbun"
		length = 3
		chatname = "hair bun"

	emorightfringe_long
		name = "Emo Right Fringe Long"
		icon_state = "hair_emofringe_long"
		length = 3
		chatname = "long fringe"

	emofringe_long_alt
		name = "Emo Fringe Long Alt"
		icon_state = "hair_emofringe_longalt"
		length = 3
		chatname = "long fringe"

	emorightfringe_long_alt
		name = "Emo Right Fringe Long Alt"
		icon_state = "hair_emorightfringe_longalt"
		length = 3
		chatname = "long fringe"

	fade_clean
		name = "Fade, Clean"
		icon_state = "hair_fade_clean"
		chatname = "short hair"

	fade_cleanlow
		name = "Fade, Clean Low"
		icon_state = "hair_fade_cleanlow"
		chatname = "short hair"

	fade_high
		name = "Fade, High"
		icon_state = "hair_fade_high"
		chatname = "unshaved hair"

	fade_low
		name = "Fade, Low"
		icon_state = "hair_fade_low"
		chatname = "short hair"

	fade_manbun
		name = "Fade, Manbun"
		icon_state = "hair_fade_manbun"
		chatname = "short hair"

	fade_medium
		name = "Fade, Medium"
		icon_state = "hair_fade_medium"
		chatname = "unshaved hair"

	fade_none
		name = "Fade, None"
		icon_state = "hair_fade_none"
		chatname = "short hair"

	father
		name = "Father"
		icon_state = "hair_father"
		chatname = "short hair"

	feather
		name = "Feather"
		icon_state = "hair_feather"
		length = 2
		chatname = "short hair"

	flat_top
		name = "Flat Top"
		icon_state = "hair_flattop"
		chatname = "flat top hair"

	flair
		name = "Flaired Hair"
		icon_state = "hair_flair"
		length = 2
		chatname = "flaired hair"

	flow
		name = "Flow Hair"
		icon_state = "hair_flow" //hair_f
		chatname = "short hair"

	gelled
		name = "Gelled Back"
		icon_state = "hair_gelled"
		length = 2
		chatname = "gelled-back hair"

	gentle
		name = "Gentle"
		icon_state = "hair_gentle"
		length = 3
		chatname = "long hair"

	gentlealt
		name = "Gentle Alt"
		icon_state = "hair_gentlealt"
		length = 3
		chatname = "long hair"

	gentle2
		name = "Gentle 2"
		icon_state = "hair_gentle2"
		length = 2
		chatname = "long hair"

	gentle2_alt
		name = "Gentle 2, Alt"
		icon_state = "hair_gentle2_alt"
		length = 2
		chatname = "long hair"

	gentle2_long
		name = "Gentle 2, Long"
		icon_state = "hair_gentle2_long"
		length = 3
		chatname = "long hair"

	gentle2_longalt
		name = "Gentle 2, Long Alt"
		icon_state = "hair_gentle2_longalt"
		length = 3
		chatname = "long hair"

	glossy
		name = "Glossy"
		icon_state = "hair_glossy"
		length = 2
		chatname = "short hair"

	halfbang
		name = "Half-banged Hair"
		icon_state = "hair_halfbang"
		chatname = "short hair"

	halfbangalt
		name = "Half-banged Hair, Alt"
		icon_state = "hair_halfbang_alt"
		chatname = "short hair"

	himecut
		name = "Hime Cut"
		icon_state = "hair_himecut"
		length = 3
		chatname = "long hair"

	himecut_alt
		name = "Hime Cut, Alt"
		icon_state = "hair_himecut_alt"
		length = 3
		chatname = "long hair"

	himecut_alt2
		name = "Hime Cut, Alt 2"
		icon_state = "hair_himecut_alt2"
		length = 3
		chatname = "long hair"

	himecut_long
		name = "Hime Cut, Long"
		icon_state = "hair_himecut_long"
		length = 3
		chatname = "long hair"

	himecut_long_ponytail
		name = "Hime Cut, Long Ponytail"
		icon_state = "hair_himecut_long_ponytail"
		length = 3
		chatname = "long hair"

	himecut_ponytail
		name = "Hime Cut, Ponytail"
		icon_state = "hair_himecut_ponytail"
		length = 3
		chatname = "long hair"

	himecut_ponytail_up
		name = "Hime Cut, Ponytail Up"
		icon_state = "hair_himecut_ponytail_up"
		length = 2
		chatname = "long hair"

	himecut_short
		name = "Hime Cut, Short"
		icon_state = "hair_himecut_short"
		chatname = "short hair"

	hitop
		name = "Hitop"
		icon_state = "hair_hitop"
		chatname = "hitop"

	jade
		name = "Jade"
		icon_state = "hair_jade"
		length = 2
		chatname = "messy hair"

	jensen
		name = "Jensen Hair"  // Removing Videogame References
		icon_state = "hair_jensen"
		chatname = "short hair"

	joestar
		name = "Joestar"
		icon_state = "hair_joestar"
		chatname = "short hair"

	longfringe
		name = "Long Fringe"
		icon_state = "hair_longfringe"
		length = 2
		chatname = "long hair"

	longfringe_longer
		name = "Long Fringe, Longer"
		icon_state = "hair_longfringe_longer"
		length = 3
		chatname = "long hair"

	long
		name = "Long Hair"
		icon_state = "hair_long"
		length = 3
		chatname = "long hair"

	long_alt
		name = "Long Hair, Alt"
		icon_state = "hair_long_alt"
		length = 2
		chatname = "long hair"

	long_shoulder
		name = "Long Hair, Shoulder-length"
		icon_state = "hair_long_shoulder" //hair_b
		length = 2
		chatname = "shoulder-length hair"

	long_verylong
		name = "Long Hair, Very Long"
		icon_state = "hair_long_verylong"
		length = 4
		chatname = "very long hair"

	marysue
		name = "Mary Sue"
		icon_state = "hair_marysue"
		length = 3
		chatname = "long hair"

	messy
		name = "Messy"
		icon_state = "hair_messy"
		length = 2
		chatname = "messy hair"

	messy2
		name = "Messy 2"
		icon_state = "hair_messy2"
		length = 2
		chatname = "messy hair"

	messy3
		name = "Messy 3"
		icon_state = "hair_messy3"
		length = 2
		chatname = "messy hair"

	modern
		name = "Modern"
		icon_state = "hair_modern"
		length = 3
		chatname = "long hair"

	mohawk
		name = "Mohawk"
		icon_state = "hair_mohawk"
		chatname = "mohawk"

	mohawk_big
		name = "Mohawk, Big"
		icon_state = "hair_mohawk_big"
		chatname = "mohawk"

	mohawk_high
		name = "Mohawk, High"
		icon_state = "hair_mohawk_high" //hair_d
		chatname = "mohawk"

	mohawk_hightight
		name = "Mohawk, High and Tight"
		icon_state = "hair_mohawk_hightight"
		chatname = "mohawk"

	mohawk_naomi
		name = "Mohawk, Naomi"
		icon_state = "hair_mohawk_naomi" //slightly longer on the side icons, in case you were wondering
		chatname = "mohawk"

	mohawk_reverse
		name = "Mohawk, Reverse"
		icon_state = "hair_mohawk_reverse"
		chatname = "short hair"

	mohawk_shaved
		name = "Mohawk, Shaved"
		icon_state = "hair_mohawk_shaved"
		chatname = "mohawk"

	mohawk_shavedlong
		name = "Mohawk, Shaved and Long"
		icon_state = "hair_mohawk_shavedlong"
		chatname = "mohawk"

	mohawk_shavedback
		name = "Mohawk, Shaved Back"
		icon_state = "hair_mohawk_shavedback"
		chatname = "mohawk"

	mohawk_shavedbacklong
		name = "Mohawk, Shaved Back and Long"
		icon_state = "hair_mohawk_shavedbacklong"
		chatname = "mohawk"

	mohawk_shavedtight
		name = "Mohawk, Shaved and Tight"
		icon_state = "hair_mohawk_shavedtight"
		chatname = "mohawk"

	mulder
		name = "Mulder"
		icon_state = "hair_mulder"
		chatname = "short hair"

	neat
		name = "Neat"
		icon_state = "hair_neat"
		chatname = "groomed hair"

	neatlong
		name = "Neat (Long)"
		icon_state = "hair_neatlong"
		length = 2
		chatname = "long hair"

	newyou
		name = "New You"
		icon_state = "hair_newyou"
		length = 3
		chatname = "ponytail"

	nia
		name = "Nia"
		icon_state = "hair_nia"
		length = 3
		chatname = "long hair"

	ombre
		name = "Ombre"
		icon_state = "hair_ombre"
		length = 2
		chatname = "short hair"

	oneshoulder
		name = "One Shoulder"
		icon_state = "hair_oneshoulder"
		length = 2
		chatname = "one shoulder hairstyle"

	overeye_long
		name = "Overeye, Long"
		icon_state = "hair_overeye_long"
		length = 3
		chatname = "long hair"

	overeye_short
		name = "Overeye, Short"
		icon_state = "hair_overeye_short"
		chatname = "long hair"
		length = 2

	overeye_verylong
		name = "Overeye, Very Long"
		icon_state = "hair_overeye_verylong"
		length = 3
		chatname = "long hair"

	overeye_veryshort
		name = "Overeye, Very Short"
		icon_state = "hair_overeye_veryshort"
		chatname = "short hair"

	overeye_veryshort_alt
		name = "Overeye, Very Short Alt"
		icon_state = "hair_overeye_veryshort_alt"
		chatname = "short hair"

	oxton
		name = "Oxton"
		icon_state = "hair_oxton"
		chatname = "short hair"

	parted
		name = "Parted"
		icon_state = "hair_parted"
		chatname = "short hair"

	parted_alt
		name = "Parted, Alt"
		icon_state = "hair_parted_alt"
		chatname = "short hair"

	parted_swept
		name = "Parted, Swept"
		icon_state = "hair_parted_swept"
		chatname = "short hair"

	pigtails_belle
		name = "Pigtails, Belle"
		icon_state = "hair_pigtails_belle"
		gender = FEMALE
		length = 2
		chatname = "pigtails"

	pigtails_kagami
		name = "Pigtails, Kagami"
		icon_state = "hair_pigtails_kagami"
		length = 2
		chatname = "pigtails"

	pigtails_low
		name = "Pigtails, Low"
		icon_state = "hair_pigtails_low"
		length = 2
		chatname = "pigtails"

	pigtails_nitori
		name = "Pigtails, Nitori"
		icon_state = "hair_pigtails_nitori"
		length = 2
		chatname = "pigtails"

	pigtails_twintail
		name = "Pigtails, Twintail"
		icon_state = "hair_pigtails_twintail"
		length = 2
		chatname = "pigtails"

	pigtails_twintail_ombre
		name = "Pigtails, Twintail Ombre"
		icon_state = "hair_pigtails_twintail_ombre"
		length = 2
		chatname = "pigtails"

	pigtails_twintail_ombre_alt
		name = "Pigtails, Twintail Ombre Alt"
		icon_state = "hair_pigtails_twintail_ombre_alt"
		length = 3
		chatname = "pigtails"

	pompadour
		name = "Pompadour"
		icon_state = "hair_pompadour"
		length = 3
		chatname = "pompadour"

	pompadour_dandy
		name = "Pompadour, Dandy"
		icon_state = "hair_pompadour_dandy"
		length = 3
		chatname = "pompadour"

	ponytail1
		name = "Ponytail 1"
		icon_state = "hair_ponytail1"
		length = 2
		chatname = "ponytail"

	ponytail2
		name = "Ponytail 2"
		icon_state = "hair_ponytail2" //hair_pa
		length = 2
		chatname = "ponytail"

	ponytail3
		name = "Ponytail 3"
		icon_state = "hair_ponytail3"
		length = 2
		chatname = "ponytail"

	ponytail4
		name = "Ponytail 4"
		icon_state = "hair_ponytail4"
		length = 2
		chatname = "ponytail"

	ponytail5
		name = "Ponytail 5"
		icon_state = "hair_ponytail5"
		length = 2
		chatname = "ponytail"

	ponytail6
		name = "Ponytail 6"
		icon_state = "hair_ponytail6"
		length = 2
		chatname = "ponytail"

	ponytail7
		name = "Ponytail 7"
		icon_state = "hair_ponytail7"
		length = 2
		chatname = "ponytail"

	ponytail8
		name = "Ponytail 8"
		icon_state = "hair_ponytail8"
		length = 2
		chatname = "ponytail"

	ponytail9
		name = "Ponytail 9"
		icon_state = "hair_ponytail9"
		length = 2
		chatname = "ponytail"

	ponytail_short
		name = "Ponytail, Short"
		icon_state = "hair_ponytail_short"
		length = 2
		chatname = "short ponytail"

	ponytail_short2
		name = "Ponytail, Short 2"
		icon_state = "hair_ponytail_short2"
		length = 2
		chatname = "short ponytail"

	ponytail_short3
		name = "Ponytail, Short 3"
		icon_state = "hair_ponytail_short3"
		length = 2
		chatname = "short ponytail"

	ponytail_short4
		name = "Ponytail, Short 4"
		icon_state = "hair_ponytail_short4"
		length = 2
		chatname = "short ponytail"

	ponytail_short5
		name = "Ponytail, Short 5"
		icon_state = "hair_ponytail_short5"
		length = 2
		chatname = "short ponytail"

	ponytail_fringetail
		name = "Ponytail, Fringetail"
		icon_state = "hair_ponytail_fringetail"
		length = 2
		chatname = "ponytail"

	ponytail_high
		name = "Ponytail, High"
		icon_state = "hair_ponytail_high"
		length = 2
		chatname = "ponytail"

	ponytail_side
		name = "Ponytail, Side"
		icon_state = "hair_ponytail_side"
		length = 2
		chatname = "ponytail"

	ponytail_side2
		name = "Ponytail, Side 2"
		icon_state = "hair_ponytail_side2"
		length = 2
		chatname = "ponytail"

	ponytail_side3
		name = "Ponytail, Side 3"
		icon_state = "hair_ponytail_side3"
		length = 2
		chatname = "ponytail"

	ponytail_side4
		name = "Ponytail, Side 4"
		icon_state = "hair_ponytail_side4"
		length = 2
		chatname = "ponytail"

	ponytail_spiky
		name = "Ponytail, Spiky"
		icon_state = "hair_ponytail_spiky"
		length = 4
		chatname = "ponytail"

	ponytail_wisp
		name = "Ponytail, Wisp"
		icon_state = "hair_ponytail_wisp"
		length = 3
		chatname = "ponytail"

	ponytail_zieglertail
		name = "Ponytail, Zieglertail"
		icon_state = "hair_ponytail_ziegler"
		length = 2
		chatname = "ponytail"

	bunlarge2
		name = "Bun, Large 2"
		icon_state = "hair_bun_large2"
		length = 2
		chatname = "large bun"

	poofy
		name = "Poofy"
		icon_state = "hair_poofy"
		length = 2
		chatname = "poofy hair"

	poofy2
		name = "Poofy 2"
		icon_state = "hair_poofy2"
		length = 2
		chatname = "poofy hair"

	punk_chelsea
		name = "Punk Shave, Chelsea"
		icon_state = "hair_punk_chelsea"
		chatname = "fringe"

	punk_chelsea_bighawk
		name = "Punk Shave, Chelsea Big Hawk"
		icon_state = "hair_punk_chelsea_bighawk"
		chatname = "mohawk"

	punk_chelsea_smallhawk
		name = "Punk Shave, Chelsea Small Hawk"
		icon_state = "hair_punk_chelsea_smallhawk"
		chatname = "mohawk"

	punk_chelsea_ponytail
		name = "Punk Shave, Chelsea Ponytail"
		icon_state = "hair_punk_chelsea_ponytail"
		chatname = "ponytail"

	punk_chelseafringe
		name = "Punk Shave, Chelsea Fringe"
		icon_state = "hair_punk_chelseafringe"
		chatname = "fringe"

	punk_chelseafringealt
		name = "Punk Shave, Chelsea Fringe Alt"
		icon_state = "hair_punk_chelseafringe_alt"
		chatname = "fringe"

	punk_chelseafringe_bighawk
		name = "Punk Shave, Chelsea Big Hawk"
		icon_state = "hair_punk_chelseafringe_bighawk"
		chatname = "mohawk"

	punk_chelseafringe_smallhawk
		name = "Punk Shave, Chelsea Small Hawk"
		icon_state = "hair_punk_chelseafringe_smallhawk"
		chatname = "mohawk"

	punk_chelseafringe_ponytail
		name = "Punk Shave, Chelsea Ponytail"
		icon_state = "hair_punk_chelseafringe_ponytail"
		chatname = "ponytail"

	punk_halfshaved
		name = "Punk Shave, Half-Shaved"
		icon_state = "hair_punk_halfshaved"
		chatname = "unshaved hair"		// grabbing the parts that can be grabbed

	punk_halfshaved_alt
		name = "Punk Shave, Half-Shaved Alt"
		icon_state = "hair_punk_halfshaved_alt"
		chatname = "unshaved hair"

	punk_halfshaved_bun
		name = "Punk Shave, Half-Shaved Bun"
		icon_state = "hair_punk_halfshaved_bun"
		length = 2
		chatname = "hair bun"

	punk_halfshaved_bun_alt
		name = "Punk Shave, Half-Shaved Bun Alt"
		icon_state = "hair_punk_halfshaved_bun_alt"
		length = 2
		chatname = "hair bun"

	punk_halfshaved_emo
		name = "Punk Shave, Half-Shaved Emo"
		icon_state = "hair_punk_halfshaved_emo"
		length = 2
		chatname = "unshaved hair"

	punk_sidecut_left
		name = "Punk Shave, Sidecut Left"
		icon_state = "hair_punk_sideleft"
		length = 2
		chatname = "unshaved hair"

	punk_sidecut_right
		name = "Punk Shave, Sidecut Right"
		icon_state = "hair_punk_sideright"
		length = 2
		chatname = "unshaved hair"

	quiff
		name = "Quiff"
		icon_state = "hair_quiff"
		length = 2
		chatname = "quiff"

	ronin
		name = "Ronin"
		icon_state = "hair_ronin"
		length = 2
		chatname = "long hair"

	rosa
		name = "Rosa"
		icon_state = "hair_rosa"
		chatname = "short hair"

	rows
		name = "Rows"
		icon_state = "hair_rows"
		length = 2
		chatname = "cornrows"

	rows_braid
		name = "Rows, Braid"
		icon_state = "hair_rows_braid"
		length = 2
		chatname = "cornrows"

	rows_bun
		name = "Rows, Bun"
		icon_state = "hair_rows_bun"
		length = 2
		chatname = "cornrows"

	rows_dualtail
		name = "Rows, Dual Tail"
		icon_state = "hair_rows_dualtail"
		length = 2
		chatname = "cornrows"

	rows_long
		name = "Rows, Long"
		icon_state = "hair_rows_long"
		length = 2
		chatname = "cornrows"

	scully
		name = "Scully"
		icon_state = "hair_scully"
		chatname = "short hair"

	shaved
		name = "Shaved"
		icon_state = "hair_shaved"
		length = 0
		chatname = "shaved head"

	short
		name = "Short Hair"
		icon_state = "hair_shorthair" //hair_a
		chatname = "short hair"

	short2
		name = "Short Hair 2"
		icon_state = "hair_shorthair2"
		chatname = "short hair"

	short3
		name = "Short Hair 3"
		icon_state = "hair_shorthair3"
		chatname = "short hair"

	short4
		name = "Short Hair 4"
		icon_state = "hair_shorthair4"
		chatname = "short hair"

	sideswept
		name = "Sideswept Hair"
		icon_state = "hair_sideswept"
		chatname = "short hair"

	skinhead
		name = "Skinhead"
		icon_state = "hair_skinhead"
		chatname = "matted shaved hair"

	sleeze
		name = "Sleeze"
		icon_state = "hair_sleeze"
		chatname = "short hair"

	slick
		name = "Slick"
		icon_state = "hair_slick"
		chatname = "slicked hair"

	spiky
		name = "Spiky"
		icon_state = "hair_spiky"
		species_allowed = list(/datum/species/human)
		chatname = "mighty spikes"

	straightlong
		name = "Straight Long"
		icon_state = "hair_straightlong"
		length = 3
		chatname = "long hair"

	thinning
		name = "Thinning"
		icon_state = "hair_thinning"
		chatname = "short hair"

	thinningback
		name = "Thinning Back"
		icon_state = "hair_thinningback"
		chatname = "short hair"

	thinningfront
		name = "Thinning Front"
		icon_state = "hair_thinningfront"
		chatname = "short hair"

	tresshoulder
		name = "Tress Shoulder"
		icon_state = "hair_tressshoulder"
		length = 2
		chatname = "curls"

	tresshoulderdouble
		name = "Tress Shoulder Double"
		icon_state = "hair_tressshoulder_double"
		length = 2
		chatname = "curls"

	trimmed
		name = "Trimmed"
		icon_state = "hair_trimmed"
		chatname = "trimmed hair"

	trimmedflat
		name = "Trimmed Flat Top"
		icon_state = "hair_trimmedflat"
		chatname = "trimmed hair"

	twincurls
		name = "Twincurls"
		icon_state = "hair_twincurls"
		length = 2
		chatname = "curls"

	twincurls2
		name = "Twincurls 2"
		icon_state = "hair_twincurls2"
		length = 2
		chatname = "curls"

	undercut
		name = "Undercut"
		icon_state = "hair_undercut"
		chatname = "unshaved hair"

	undercut2
		name = "Undercut 2"
		icon_state = "hair_undercut2"
		chatname = "undercut"

	undercut3
		chatname = "unshaved hair"
		name = "Undercut 3"
		icon_state = "hair_undercut3"
		chatname = "unshaved hair"

	undercut4
		name = "Undercut 4"
		icon_state = "hair_undercut4"
		chatname = "unshaved hair"

	undercut5
		name = "Undercut 5"
		icon_state = "hair_undercut5"
		chatname = "unshaved hair"

	unkept
		name = "Unkept"
		icon_state = "hair_unkept"
		length = 3
		chatname = "unkept hairdo"

	updo
		name = "Updo"
		icon_state = "hair_updo"
		length = 2
		chatname = "updo"

	vegeta
		name = "Vegeta"
		icon_state = "hair_vegeta"
		length = 4
		chatname = "mighty spikes"

	volaju
		name = "Volaju"
		icon_state = "hair_volaju"
		length = 2
		chatname = "long hair"

	wheeler
		name = "Wheeler"
		icon_state = "hair_wheeler"
		chatname = "short hair"

	fingerwave
		name = "Fingerwave"
		icon_state = "hair_fingercurl"
		chatname = "fluffy hair"

		human_eyes
			name = "Human Eyes"
			icon_state = "humaneyes"

		skrell_eyes
			name = "Skrell Eyes"
			icon_state = "skrelleyes"

		skrell_eyes_2
			name = "Skrell Eyes 2"
			icon_state = "skrelleyes2"

		small_horns
			name = "Small Horns"
			icon_state = "smallhorns"

		horny
			name = "Horny"
			icon_state = "horny"

		headtails
			name = "Head tails"
			icon_state = "headtails"

		headtails_2
			name = "Head tails 2"
			icon_state = "headtails2"

		tiny_eye
			name = "Tiny Eye"
			icon_state = "tinyeye"

		eyebrow
			name = "Eyebrow"
			icon_state = "eyebrow"

		bullhorn
			name = "Bullhorn"
			icon_state = "bullhorn"

		blinkinghelmethead
			name = "Blinking Helmethead"
			icon_state = "blinkinghelmethead"

		periscope
			name = "Periscope"
			icon_state = "periscope"

		glorp
			name = "Glorp"
			icon_state = "glorp"

		mellow_cap
			name = "Mellow Cap"
			icon_state = "mellowcap"

		red_cap
			name = "Red Cap"
			icon_state = "redcap"

		fun_guy
			name = "Fun Guy"
			icon_state = "funguy"

		spanish_moss
			name = "Spanish Moss"
			icon_state = "spanishmoss"

		shelflife
			name = "Shelflife"
			icon_state = "shelflife"
			do_colouration = TRUE

		oak
			name = "Oak"
			icon_state = "oak"

		thorns
			name = "Thorns"
			icon_state = "thorns"

		stump
			name = "Stump"
			icon_state = "stump"

	// TG-format hair - uses ICON_MULTIPLY instead of ICON_ADD
	balding
		icon = 'icons/mob/human_face/hair_multiply.dmi'
		icon_blend_mode = ICON_MULTIPLY
		name = "Balding"
		icon_state = "hair_balding"
		length = 0
		chatname = "balding hair"

		balding_boddicker
			name = "Balding, Boddicker"
			icon_state = "hair_balding_boddicker"
			length = 1
			chatname = "balding hair"

		bangs_light
			name = "Bangs, Light"
			icon_state = "hair_bangs_light"
			length = 2
			chatname = "long hair"

		bob_alt
			name = "Bob, Alt"
			icon_state = "hair_bob_alt"
			length = 1
			chatname = "short hair"

		braided_tail
			name = "Braided, Tail"
			icon_state = "hair_braided_tail"
			length = 2
			chatname = "braids"

		bun_large
			name = "Bun, Large"
			icon_state = "hair_bun_large"
			length = 2
			chatname = "hair bun"

		bun_librarian
			name = "Bun, Librarian"
			icon_state = "hair_bun_librarian"
			length = 2
			chatname = "hair bun"

		bun_quad
			name = "Bun, Quad"
			icon_state = "hair_bun_quad"
			length = 2
			chatname = "hair buns"

		bun_uniter
			name = "Bun, Uniter"
			icon_state = "hair_bun_uniter"
			length = 2
			chatname = "hair bun"

		business
			name = "Business"
			icon_state = "hair_business"
			length = 1
			chatname = "short hair"

		business2
			name = "Business 2"
			icon_state = "hair_business2"
			length = 1
			chatname = "short hair"

		business3
			name = "Business 3"
			icon_state = "hair_business3"
			length = 1
			chatname = "short hair"

		business4
			name = "Business 4"
			icon_state = "hair_business4"
			length = 1
			chatname = "short hair"

		cactus
			name = "Cactus"
			icon_state = "hair_cactus"
			length = 3
			chatname = "very long hair"

		choppy
			name = "Choppy"
			icon_state = "hair_choppy"
			length = 1
			chatname = "choppy hair"

		fade
			name = "Fade"
			icon_state = "hair_fade"
			length = 1
			chatname = "groomed hair"

		fade_grown
			name = "Fade, Grown"
			icon_state = "hair_fade_grown"
			length = 1
			chatname = "groomed hair"

		floof
			name = "Floof"
			icon_state = "hair_floof"
			length = 2
			chatname = "fluffy hair"

		floof_short
			name = "Floof, Short"
			icon_state = "hair_floof_short"
			length = 1
			chatname = "fluffy hair"

		hair_antenna
			name = "Hair Antenna"
			icon_state = "hair_hairantenna"
			length = 2
			chatname = "long hair"

		hedgehog
			name = "Hedgehog"
			icon_state = "hair_hedgehog"
			length = 1
			chatname = "short hair"

		keanu
			name = "Keanu"
			icon_state = "hair_keanu"
			length = 1
			chatname = "short hair"

		krewcut
			name = "Krewcut"
			icon_state = "hair_krewcut"
			length = 1
			chatname = "fringe"

		messy4
			name = "Messy 4"
			icon_state = "hair_messy4"
			length = 1
			chatname = "messy hair"

		nia2
			name = "Nia 2"
			icon_state = "hair_nia2"
			length = 3
			chatname = "long hair"

		nia3
			name = "Nia 3"
			icon_state = "hair_nia3"
			length = 3
			chatname = "long hair"

		parted_short
			name = "Parted, Short"
			icon_state = "hair_parted_short"
			length = 1
			chatname = "short hair"

		pigtails_simple
			name = "Pigtails, Simple"
			icon_state = "hair_pigtails_simple"
			length = 2
			chatname = "pigtails"

		pixie
			name = "Pixie"
			icon_state = "hair_pixie"
			length = 1
			chatname = "short hair"

		pompadour_iii
			name = "Pompadour, Pomp III"
			icon_state = "hair_pomp_iii"
			length = 3
			chatname = "pompadour"

		ponytail_high2
			name = "Ponytail, High 2"
			icon_state = "hair_ponytail_high2"
			length = 2
			chatname = "ponytail"

		ponytail_jenjen
			name = "Ponytail, Jenjen"
			icon_state = "hair_ponytail_jenjen"
			length = 2
			chatname = "ponytail"

		ponytail_side5
			name = "Ponytail, Side 5"
			icon_state = "hair_ponytail_side5"
			length  = 2
			chatname = "ponytail"

		ponytail_side6
			name = "Ponytail, Side 6"
			icon_state = "hair_ponytail_side6"
			length = 2
			chatname = "ponytail"

		ponytail_side7
			name = "Ponytail, Side 7"
			icon_state = "hair_ponytail_side7"
			length = 2
			chatname = "braided ponytail"

		ponytail_straight
			name = "Ponytail, Straight"
			icon_state = "hair_ponytail_straight"
			length = 2
			chatname = "ponytail"

		protagonist
			name = "Protagonist"
			icon_state = "hair_protagonist"
			length = 1
			chatname = "short hair"

		punk_sideshaved
			name = "Punk Shave, Sideshaved"
			icon_state = "hair_punk_sideshaved"
			length = 1
			chatname = "unshaved hair"		//in reference to tugging the unshaved parts

		short_spiked
			name = "Short Spiked"
			icon_state = "hair_short_spiked"
			length = 1
			chatname = "spiked hair"

		sidepart
			name = "Sidepart"
			icon_state = "hair_sidepart"
			length = 1
			chatname = "short hair"

		sidepart_long
			name = "Sidepart, Long"
			icon_state = "hair_sidepart_long"
			length = 3
			chatname = "long hair"

		swept
			name = "Swept"
			icon_state = "hair_swept"
			length = 1
			chatname = "short hair"

		swept_short
			name = "Swept, Short"
			icon_state = "hair_swept_short"
			length = 1
			chatname = "short hair"

		swept_back
			name = "Swept, Back"
			icon_state = "hair_swept_back"
			length = 1
			chatname = "short hair"

		superbowl
			name = "Bowl, Superbowl"
			icon_state = "hair_bowlcut_superbowl"
			length = 1
			chatname = "bowl cut"

		waxed
			name = "Waxed"
			icon_state = "hair_waxed"
			chatname = "bald head"

		wavyshoulder
			name = "Wavy Shoulder (Down)"
			icon_state = "hair_wavyshoulder_down"
			length = 2
			chatname = "wavy hair"

		wavyshoulder_pt
			name = "Wavy Shoulder (Ponytail)"
			icon_state = "hair_wavyshoulder_up"
			length = 2
			chatname = "ponytail"

/*
/////////////////////////////////////
/  =-----------------------------=  /
/  == Hair Gradient Definitions ==  /
/  =-----------------------------=  /
/////////////////////////////////////
*/

/datum/sprite_accessory/hair_gradients
	icon = 'icons/mob/hair_gradients.dmi'
	species_allowed = list(/datum/species/human)

	none
		name = "None"
		icon_state = "none"
		species_allowed = list(/datum/species/human)

	fade_up
		name = "Fade (Up)"
		icon_state = "fadeup"

	fade_down
		name = "Fade (Down)"
		icon_state = "fadedown"

	fade_right
		name = "Fade (Right)"
		icon_state = "faderight"

	fade_left
		name = "Fade (Left)"
		icon_state = "fadeleft"

	vertical_split_right
		name = "Vertical Split (Right)"
		icon_state = "vsplit_right"

	vertical_split_left
		name = "Vertical Split (Left)"
		icon_state = "vsplit_left"

	horizontal
		name = "Horizontal Split"
		icon_state = "hsplit"
/*
///////////////////////////////////
/  =---------------------------=  /
/  == Facial Hair Definitions ==  /
/  =---------------------------=  /
///////////////////////////////////
*/

/datum/sprite_accessory/facial_hair
	icon = 'icons/mob/human_face/facial_hair.dmi'
	gender = MALE // barf (unless you're a dorf, dorfs dig chix /w beards :P)

	shaved
		name = "Shaved"
		icon_state = "bald"
		gender = NEUTER
		species_allowed = list(/datum/species/human)

	threeOclock
		name = "3 O'clock Shadow"
		icon_state = "facial_3oclock"

	threeOclockstache
		name = "3 O'clock Shadow and Moustache"
		icon_state = "facial_3oclockmoustache"

	fiveOclock
		name = "5 O'clock Shadow"
		icon_state = "facial_5oclock"

	fiveOclockstache
		name = "5 O'clock Shadow and Moustache"
		icon_state = "facial_5oclockmoustache"

	sevenOclock
		name = "7 O'clock Shadow"
		icon_state = "facial_7oclock"

	sevenOclockstache
		name = "7 O'clock Shadow and Moustache"
		icon_state = "facial_7oclockmoustache"

	abe
		name = "Abraham Lincoln Beard"
		icon_state = "facial_abe"

	biker
		name = "Biker Beard"
		icon_state = "facial_biker"

	britstache
		name = "Britstache"
		icon_state = "facial_britstache"

	chaplin
		name = "Square Mustache"
		icon_state = "facial_chaplin"

	chinless
		name = "Chinless Beard"
		icon_state = "facial_chinlessbeard"

	chinstrap
		name = "Chinstrap"
		icon_state = "facial_chinstrap"

	croppedbeard
		name = "Full Cropped Beard"
		icon_state = "facial_croppedfullbeard"

	dwarf
		name = "Dwarf Beard"
		icon_state = "facial_dwarf"

	elvis
		name = "Elvis Sideburns"
		icon_state = "facial_elvis"
		species_allowed = list(/datum/species/human)

	fullbeard
		name = "Full Beard"
		icon_state = "facial_fullbeard"

	gt
		name = "Goatee"
		icon_state = "facial_gt"

	gt2
		name = "Goatee 2"
		icon_state = "facial_gt2"

	gt3
		name = "Goatee 3"
		icon_state = "facial_gt3"

	hip
		name = "Hipster Beard"
		icon_state = "facial_hip"

	hogan
		name = "Hulk Hogan Mustache"
		icon_state = "facial_hogan" //-Neek

	horseshoe
		name = "Horseshoe Mustache"
		icon_state = "facial_horseshoe"

	jensen
		name = "Jensen Beard"
		icon_state = "facial_jensen"

	longbeard
		name = "Long Beard"
		icon_state = "facial_longbeard"

	lumberjack
		name = "Lumberjack"
		icon_state = "facial_lumberjack"

	martial_artist
		name = "Martial Artist"
		icon_state = "facial_martialartist"

	moonshiner
		name = "Moonshiner"
		icon_state = "facial_moonshiner"

	mutton
		name = "Mutton Chops"
		icon_state = "facial_mutton"

	muttonstache
		name = "Mutton Chops and Moustache"
		icon_state = "facial_muttonmus"

	neckbeard
		name = "Neckbeard"
		icon_state = "facial_neckbeard"

	seadog
		name = "Sea Dog"
		icon_state = "facial_seadog"

	selleck
		name = "Selleck Mustache"
		icon_state = "facial_selleck"

	sideburns
		name = "Sideburns"
		icon_state = "facial_sideburns"

	tribeard
		name = "Tribeard"
		icon_state = "facial_tribeard"

	volaju
		name = "Volaju"
		icon_state = "facial_volaju"

	walrus
		name = "Walrus Moustache"
		icon_state = "facial_walrus"

	watson
		name = "Watson Mustache"
		icon_state = "facial_watson"

	wise
		name = "Wise Beard"
		icon_state = "facial_wise"

	chinstrap2
		icon = 'icons/mob/human_face/facial_hair_multiply.dmi'
		name = "Chinstrap, Alt"
		icon_state = "facial_chinstrap_ii"
		icon_blend_mode = ICON_MULTIPLY

		stark
			name = "Stark"
			icon_state = "facial_stark"

		swire
			name = "Swire"
			icon_state = "facial_swire"

		vandyke
			name = "Van Dyke Mustache"
			icon_state = "facial_vandyke"

/*
///////////////////////////////////
/  =---------------------------=  /
/  == Alien Style Definitions ==  /
/  =---------------------------=  /
///////////////////////////////////
*/


//Keeping for if/when we get more alien items - Sgtmind

/*
////////////////////////////
/  =--------------------=  /
/  ==  Body Markings   ==  /
/  =--------------------=  /
////////////////////////////
*/
/datum/sprite_accessory/marking
	icon = 'icons/mob/human_races/markings.dmi'
	do_colouration = TRUE //Almost all of them have it, COLOR_ADD

	species_allowed = list()

	var/body_parts = list() //A list of bodyparts this covers, TODO: port defines for organs someday
	var/is_genetic = TRUE	// If TRUE, the marking is considered genetic and is embedded into DNA.
	var/is_painted = FALSE	// If TRUE, the marking can be put on prosthetics/robolimbs.

	var/robotize_type_required // if set, this marking will only apply when put on a valid robolimb type

	bandage_head
		name = "Bandage, head 1"
		icon_state = "bandage1"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		head_2
			name = "Bandage, head 2"
			icon_state= "bandage2"

		head_3
			name = "Bandage, head 3"
			icon_state= "bandage3"

	bandage_chest
		name = "Bandage, chest 1"
		icon_state = "bandage1"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		chest_2
			name= "Bandage, chest 2"
			icon_state = "bandage2"

		chest_3
			name= "Bandage, chest 3"
			icon_state = "bandage3"

	bandage_groin
		name = "Bandage, groin 1"
		icon_state = "bandage1"
		body_parts = list(BP_GROIN)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		groin_2
			name= "Bandage, groin 2"
			icon_state = "bandage2"

		groin_3
			name= "Bandage, groin 3"
			icon_state = "bandage3"

	bandage_l_arm
		name = "Bandage, left arm 1"
		icon_state = "bandage1"
		body_parts = list(BP_L_ARM)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		l_arm_2
			name= "Bandage, left arm 2"
			icon_state = "bandage2"

		l_arm_3
			name= "Bandage, left arm 3"
			icon_state = "bandage3"

	bandage_l_hand
		name = "Bandage, left hand 1"
		icon_state = "bandage1"
		body_parts = list(BP_L_HAND)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		l_hand_2
			name= "Bandage, left hand 2"
			icon_state = "bandage2"

		l_hand_3
			name= "Bandage, left hand 3"
			icon_state = "bandage3"

	bandage_r_arm
		name = "Bandage, right arm 1"
		icon_state = "bandage1"
		body_parts = list(BP_R_ARM)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		r_arm_2
			name= "Bandage, right arm 2"
			icon_state = "bandage2"

		r_arm_3
			name= "Bandage, right arm 3"
			icon_state = "bandage3"

	bandage_r_hand
		name = "Bandage, right hand 1"
		icon_state = "bandage1"
		body_parts = list(BP_R_HAND)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		r_hand_2
			name= "Bandage, right hand 2"
			icon_state = "bandage2"

		r_hand_3
			name= "Bandage, right hand 3"
			icon_state = "bandage3"

	bandage_l_leg
		name = "Bandage, left leg 1"
		icon_state = "bandage1"
		body_parts = list(BP_L_LEG)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		l_leg_2
			name= "Bandage, left leg 2"
			icon_state = "bandage2"

		l_leg_3
			name= "Bandage, left leg 3"
			icon_state = "bandage3"

	bandage_l_foot
		name = "Bandage, left foot 1"
		icon_state = "bandage1"
		body_parts = list(BP_L_FOOT)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		l_foot_2
			name= "Bandage, left foot 2"
			icon_state = "bandage2"

		l_foot_3
			name= "Bandage, left foot 3"
			icon_state = "bandage3"

	bandage_r_leg
		name = "Bandage, right leg 1"
		icon_state = "bandage1"
		body_parts = list(BP_R_LEG)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		r_leg_2
			name= "Bandage, right leg 2"
			icon_state = "bandage2"

		r_leg_3
			name= "Bandage, right leg 3"
			icon_state = "bandage3"

	bandage_r_foot
		name = "Bandage, right foot 1"
		icon_state = "bandage1"
		body_parts = list(BP_R_FOOT)
		species_allowed = list(/datum/species/human)
		is_genetic = FALSE

		r_foot_2
			name= "Bandage, right foot 2"
			icon_state = "bandage2"

		r_foot_3
			name= "Bandage, right foot 3"
			icon_state = "bandage3"

	heterochromia
		name = "Heterochromia (Right eye)"
		icon_state = "heterochromia"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	backstripe
		name = "Back Stripe"
		icon_state = "backstripe"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

		spinemarks
			name = "Back Stripe Marks"
			icon_state = "backstripemarks"

	bands
		name = "Color Bands (All)"
		icon_state = "bands"
		body_parts = list(BP_L_LEG, BP_R_LEG, BP_L_ARM, BP_R_ARM, BP_L_HAND, BP_R_HAND, BP_GROIN, BP_CHEST)
		species_allowed = list(/datum/species/human)

		chest
			name = "Color Bands (Torso)"
			body_parts = list(BP_CHEST)

		groin
			name = "Color Bands (Groin)"
			body_parts = list(BP_GROIN)

		left_arm
			name = "Color Bands (Left Arm)"
			body_parts = list(BP_L_ARM)

		right_arm
			name = "Color Bands (Right Arm)"
			body_parts = list(BP_R_ARM)

		left_hand
			name = "Color Bands (Left Hand)"
			body_parts = list(BP_L_HAND)

		right_hand
			name = "Color Bands (Right Hand)"
			body_parts = list(BP_R_HAND)

		left_leg
			name = "Color Bands (Left Leg)"
			body_parts = list(BP_L_LEG)

		right_leg
			name = "Color Bands (Right Leg)"
			body_parts = list(BP_R_LEG)

		left_foot_human
			name = "Color Bands (Left Foot)"
			icon_state = "bandshuman"
			body_parts = list(BP_L_FOOT)
			species_allowed = list(/datum/species/human)

		right_foot_human
			name = "Color Bands (Right Foot)"
			icon_state = "bandshuman"
			body_parts = list(BP_R_FOOT)
			species_allowed = list(/datum/species/human)

	bandsface_human
		name = "Color Bands (Face)"
		icon_state = "bandshumanface"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	bindi
		name = "Bindi"
		icon_state = "bindi"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	blush
		name = "Blush"
		icon_state= "blush"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	cheekspot_left
		name = "Cheek Spot (Left Cheek)"
		icon_state = "cheekspot_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	cheekspot_right
		name = "Cheek Spot (Right Cheek)"
		icon_state = "cheekspot_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	cheshire_left
		name = "Cheshire (Left Cheek)"
		icon_state = "cheshire_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	cheshire_right
		name = "Cheshire (Right Cheek)"
		icon_state = "cheshire_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	crow_left
		name = "Crow Mark (Left Eye)"
		icon_state = "crow_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	crow_right
		name = "Crow Mark (Right Eye)"
		icon_state = "crow_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	ear_left
		name = "Ear Cover (Left)"
		icon_state = "ear_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	ear_right
		name = "Ear Cover (Right)"
		icon_state = "ear_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	eyestripe
		name = "Eye Stripe"
		icon_state = "eyestripe"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	eyecorner_left
		name = "Eye Corner Left"
		icon_state = "eyecorner_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	eyecorner_right
		name = "Eye Corner Right"
		icon_state = "eyecorner_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	eyelash_left
		name = "Eyelash Left"
		icon_state = "eyelash_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	eyelash_right
		name = "Eyelash Right"
		icon_state = "eyelash_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	lips
		name = "Lips"
		icon_state = "lips"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	lipcorner_left
		name = "Lip Corner Left"
		icon_state = "lipcorner_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	lipcorner_right
		name = "Lip Corner Right"
		icon_state = "lipcorner_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	lowercheek_left
		name = "Lower Cheek Left"
		icon_state = "lowercheek_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	lowercheek_right
		name = "Lower Cheek Right"
		icon_state = "lowercheek_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	neck
		name = "Neck Cover"
		icon_state = "neck"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human, )

	neckthick
		name = "Neck Cover (Thick)"
		icon_state = "neckthick"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	nosestripe
		name = "Nose Stripe"
		icon_state = "nosestripe"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	nosetape
		name = "Nose Tape"
		icon_state = "nosetape"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	scar_chest
		name = "Scar, Chest"
		icon_state = "surgicalscar"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scar_chest_left
		name = "Scar, Chest Left"
		icon_state = "chestscar1"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scar_chest_right
		name = "Scar, Chest Right"
		icon_state = "chestscar2"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_abdomen_left
		name = "Scratch, Abdomen Left"
		icon_state = "scratch_abdomen_l"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_abdomen_right
		name = "Scratch, Abdomen Right"
		icon_state = "scratch_abdomen_r"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_abdomen_small_left
		name = "Scratch, Abdomen Small Left"
		icon_state = "scratch_abdomensmall_l"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_abdomen_small_right
		name = "Scratch, Abdomen Small Right"
		icon_state = "scratch_abdomensmall_r"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_back
		name = "Scratch, Back"
		icon_state = "scratch_back"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_chest_left
		name = "Scratch, Chest (Left)"
		icon_state = "scratch_chest_l"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	scratch_chest_right
		name = "Scratch, Chest (Right)"
		icon_state = "scratch_chest_r"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_belly
		name = "Tattoo (Belly)"
		icon_state = "tat_belly"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_campbell_leftarm
		name = "Tattoo (Campbell, Left Arm)"
		icon_state = "tat_campbell"
		body_parts = list(BP_L_ARM)
		species_allowed = list(/datum/species/human)

	tat_campbell_rightarm
		name = "Tattoo (Campbell, Right Arm)"
		icon_state = "tat_campbell"
		body_parts= list(BP_R_ARM)
		species_allowed = list(/datum/species/human)

	tat_campbell_leftleg
		name = "Tattoo (Campbell, Left Leg)"
		icon_state = "tat_campbell"
		body_parts= list(BP_L_LEG)
		species_allowed = list(/datum/species/human)

	tat_campbell_rightleg
		name = "Tattoo (Campbell, Right Leg)"
		icon_state = "tat_campbell"
		body_parts= list(BP_R_LEG)
		species_allowed = list(/datum/species/human)

	tat_circle_back
		name = "Tattoo (Circle, Back)"
		icon_state = "tat_circle"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_circle_big_back
		name = "Tattoo (Big Circle, Back)"
		icon_state = "tat_bigcircle"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_forrest_left
		name = "Tattoo (Forrest, Left Eye)"
		icon_state = "tat_forrest_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_forrest_right
		name = "Tattoo (Forrest, Right Eye)"
		icon_state = "tat_forrest_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_harness
		name = "Tattoo (Harness, Chest)"
		icon_state = "tat_harness"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_hive
		name = "Tattoo (Hive, Back)"
		icon_state = "tat_hive"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_heart_arm
		name = "Tattoo (Heart, Left Arm)"
		icon_state = "tat_lheart"
		body_parts = list(BP_L_ARM)
		species_allowed = list(/datum/species/human)

		right
			name = "Tattoo (Heart, Right Arm)"
			icon_state = "tat_rheart"
			body_parts = list(BP_R_ARM)

	tat_heart_back
		name = "Tattoo (Heart, Lower Back)"
		icon_state = "tat_heartback"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_hunter_left
		name = "Tattoo (Hunter, Left Eye)"
		icon_state = "tat_hunter_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_hunter_right
		name = "Tattoo (Hunter, Right Eye)"
		icon_state = "tat_hunter_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_jaeger_left
		name = "Tattoo (Jaeger, Left Eye)"
		icon_state = "tat_jaeger_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_jaeger_right
		name = "Tattoo (Jaeger, Right Eye)"
		icon_state = "tat_jaeger_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_kater_left
		name = "Tattoo (Kater, Left Eye)"
		icon_state = "tat_kater_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_kater_right
		name = "Tattoo (Kater, Right Eye)"
		icon_state = "tat_kater_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_lujan_left
		name = "Tattoo (Lujan, Left Eye)"
		icon_state = "tat_lujan_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_lujan_right
		name = "Tattoo (Lujan, Right Eye)"
		icon_state = "tat_lujan_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_natasha_left
		name = "Tattoo (Natasha, Left Eye)"
		icon_state = "tat_natasha_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_natasha_right
		name = "Tattoo (Natasha, Right Eye)"
		icon_state = "tat_natasha_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_nightling
		name = "Tattoo (Nightling, Back)"
		icon_state = "tat_nightling"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_silverburgh_left
		name = "Tattoo (Silverburgh, Left Leg)"
		icon_state = "tat_silverburgh"
		body_parts = list(BP_L_LEG)
		species_allowed = list(/datum/species/human)

	tat_silverburgh_right
		name = "Tattoo (Silverburgh, Right Leg)"
		icon_state = "tat_silverburgh"
		body_parts = list(BP_R_LEG)
		species_allowed = list(/datum/species/human)

	tat_spine_back
		name = "Tattoo (Spine, Back)"
		icon_state = "tat_spine"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_tamoko
		name = "Tattoo (Ta Moko, Face)"
		icon_state = "tat_tamoko"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_tiger
		name = "Tattoo (Tiger Stripes, All)"
		icon_state = "tat_tiger"
		body_parts = list(BP_L_FOOT,BP_R_FOOT,BP_L_LEG,BP_R_LEG,BP_L_ARM,BP_R_ARM,BP_L_HAND,BP_R_HAND,BP_GROIN,BP_CHEST)
		species_allowed = list(/datum/species/human)

		chest
			name = "Tattoo (Tiger Stripes, Chest)"
			body_parts = list(BP_CHEST)

		groin
			name = "Tattoo (Tiger Stripes, Groin)"
			body_parts = list(BP_GROIN)

		left_arm
			name = "Tattoo (Tiger Stripes, Left Arm)"
			body_parts = list(BP_L_ARM)

		right_arm
			name = "Tattoo (Tiger Stripes, Right Arm)"
			body_parts = list(BP_R_ARM)

		left_hand
			name = "Tattoo (Tiger Stripes, Left Hand)"
			body_parts = list(BP_L_HAND)

		right_hand
			name = "Tattoo (Tiger Stripes, Right Hand)"
			body_parts = list(BP_R_HAND)

		left_leg
			name = "Tattoo (Tiger Stripes, Left Leg)"
			body_parts = list(BP_L_LEG)

		right_leg
			name = "Tattoo (Tiger Stripes, Right Leg)"
			body_parts = list(BP_R_LEG)

		left_foot
			name = "Tattoo (Tiger Stripes, Left Foot)"
			body_parts = list(BP_L_FOOT)

		right_foot
			name = "Tattoo (Tiger Stripes, Right Foot)"
			body_parts = list(BP_R_FOOT)

	tat_toshi_left
		name = "Tattoo (Toshi, Left Eye)"
		icon_state = "tat_toshi_l"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)

	tat_toshi_right
		name = "Tattoo (Volgin, Right Eye)"
		icon_state = "tat_toshi_r"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)
	tat_wings_back
		name = "Tattoo (Wings, Lower Back)"
		icon_state = "tat_wingsback"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

		big
			name = "Tattoo (Wings, Full Back)"
			icon_state = "tat_wingsbig"

	tat_face_ridge
		name = "Tattoo (Nose Ridge, Face)"
		icon_state = "tat_face_ridge"
		body_parts = list(BP_HEAD)

	tat_face_hunter
		name = "Tattoo (Hunter Marks, Face)"
		icon_state = "tat_face_hunter"
		body_parts = list(BP_HEAD)

	tat_armband
		name = "Tattoo (Forearm Band, R. Arm)"
		icon_state = "tat_armband"
		body_parts = list(BP_R_ARM)

		left_arm
			name = "Tattoo (Forearm Band, L. Arm)"
			body_parts = list(BP_L_ARM)

	tat_knuckle
		name = "Tattoo (Knuckle Tats, R. Hand)"
		icon_state = "tat_knuckle"
		body_parts = list(BP_R_HAND)

		left_hand
			name = "Tattoo (Knuckle Tats, L. Hand)"
			body_parts = list(BP_L_HAND)

	tat_collarbone
		name = "Tattoo (Collarbone, Chest)"
		icon_state = "tat_laurel"
		body_parts = list(BP_CHEST)

	tat_pecs
		name = "Tattoo (Pectoral Lines, Chest)"
		icon_state = "tat_pecs"
		body_parts = list(BP_CHEST)

	tat_barcode
		name = "Tattoo (Barcode, Neck)"
		icon_state = "tat_neckcode"
		body_parts = list(BP_CHEST, BP_HEAD)

		left_leg
			name = "Tattoo (Barcode, Left Leg)"
			icon_state = "tat_legcode"
			body_parts = list(BP_L_LEG)

		right_leg
			name = "Tattoo (Barcode, Right Leg)"
			icon_state = "tat_legcode"
			body_parts = list(BP_R_LEG)

	tat_moon
		name = "Tattoo (Moon, Left Chest)"
		icon_state = "tat_moonleft"
		body_parts = list(BP_CHEST)

		right
			name = "Tattoo (Moon, Right Chest)"
			icon_state = "tat_moonright"

	tat_gang
		name = "Tattoo (Gang Mark, Upper Back)"
		icon_state = "tat_gang1"
		body_parts = list(BP_CHEST)

		middle
			name = "Tattoo (Gang Mark, Middle Back)"
			icon_state = "tat_gang2"

		right
			name = "Tattoo (Gang Mark, Right Back)"
			icon_state = "tat_gang3"

	tat_snake
		name = "Tattoo (Snake Colorable, R. Arm)"
		icon_state = "tat_snake_col"
		body_parts = list(BP_R_ARM)

		green
			name = "Tattoo (Snake Green, R. Arm)"
			icon_state = "tat_snake"
			do_colouration = FALSE

		left
			name = "Tattoo (Snake Colorable, L. Arm)"
			icon_state = "tat_snake_col"
			body_parts = list(BP_L_ARM)

			green
				name = "Tattoo (Snake Green, L. Arm)"
				icon_state = "tat_snake"
				do_colouration = FALSE

	tat_serpent
		name = "Tattoo (Red Serpent, Chest)"
		icon_state = "tat_serpent"
		body_parts = list(BP_CHEST, BP_GROIN)
		do_colouration = FALSE

	tat_rose
		name = "Tattoo (Roses, L. Leg)"
		icon_state = "tat_rose"
		body_parts = list(BP_L_LEG)
		do_colouration = FALSE

		right_leg
			name = "Tattoo (Roses, R. Leg)"
			icon_state = "tat_rose"
			body_parts = list(BP_R_LEG)

		left_arm
			name = "Tattoo (Roses, L. Arm)"
			icon_state = "tat_rose"
			body_parts = list(BP_L_ARM)

		right_arm
			name = "Tattoo (Roses, R. Arm)"
			icon_state = "tat_rose"
			body_parts = list(BP_R_ARM)

	tat_nanotrasen
		name = "Tattoo (NanoTrasen, Chest)"
		icon_state = "tat_nt"
		body_parts = list(BP_CHEST)
		do_colouration = FALSE

	tat_heartbreak
		name = "Tattoo (Heart and Sword, Back)"
		icon_state = "tat_heartbreaker"
		body_parts = list(BP_CHEST, BP_GROIN)
		do_colouration = FALSE

	tat_heartthorn
		name = "Tattoo (Heart and Thorns, Back)"
		icon_state = "tat_thornheart"
		body_parts = list(BP_CHEST)
		do_colouration = FALSE

	tat_koi
		name = "Tattoo (Koi, Full Torso)"
		icon_state = "tat_koi"
		body_parts = list(BP_CHEST, BP_GROIN)
		do_colouration = FALSE

		back
			name = "Tattoo (Koi, Back)"
			icon_state = "tat_koi_back"

		left_leg
			name = "Tattoo (Koi, L. Leg)"
			body_parts = list(BP_L_LEG)

		right_leg
			name = "Tattoo (Koi, R. Leg)"
			body_parts = list(BP_R_LEG)

		left_arm
			name = "Tattoo (Koi, L. Arm)"
			body_parts = list(BP_L_ARM)

		right_arm
			name = "Tattoo (Koi, R. Arm)"
			body_parts = list(BP_R_ARM)

	tat_sol
		name = "Tattoo (Solarian Flag)"
		icon_state = "tat_sol"
		body_parts = list(BP_CHEST)
		species_allowed = list(/datum/species/human)

	tat_biesel
		name = "Tattoo (Biesellite Flag)"
		icon_state = "tat_biesel"
		body_parts = list(BP_CHEST)
		do_colouration = FALSE

	tigerhead
		name = "Tiger Stripes (Head, Minor)"
		icon_state = "tigerhead"
		body_parts = list(BP_HEAD)
		species_allowed = list(/datum/species/human)