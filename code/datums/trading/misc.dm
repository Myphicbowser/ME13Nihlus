/datum/trader/pet_shop
	name = "Pet Shop Owner"
	name_language = LANGUAGE_SKRELLIAN
	origin = "Pet Shop"
	trade_flags = TRADER_GOODS|TRADER_MONEY|TRADER_WANTED_ONLY
	possible_origins = list("Paws-Out", "Pets-R-Smart", "Tentacle Companions", "Xeno-Pets and Assorted Goods", "Barks and Drools")
	speech = list(
		"hail_generic"         = "Welcome to my xeno-pet shop! Here you will find many wonderful companions. Some a bit more... aggressive than others. But companions none the less. I also buy pets, or trade them.",
		"hail_Skrell"          = "Ah! A fellow Skrell. How wonderful, I may have a few pets imported from back home. Take a look.",
		"hail_deny"            = "I no longer wish to speak to you.",
		"trade_complete"       = "Remember to give them attention and food. They are living beings, and you should treat them like so.",
		"trade_blacklist"      = "Legally I can't do that. Morally, I refuse to do that.",
		"trade_found_unwanted" = "I only want animals. I don't need food or shiny things. I'm looking for specific ones at that. Ones I already have the cage and food for.",
		"trade_not_enough"     = "I'd give you the animal for free, but I need the money to feed the others. So you must pay in full.",
		"how_much"             = "This is a fine specimen, I believe it will cost you VALUE credits.",
		"what_want"            = "I have the facilities, currently, to support",
		"compliment_deny"      = "That was almost charming.",
		"compliment_accept"    = "Thank you. I needed that.",
		"insult_good"          = "I ask you to stop. We can be peaceful. I know we can.",
		"insult_bad"           = "My interactions with you are becoming less than fruitful.",
		"bribe_refusal"        = "I'm not going to do that. I have places to be.",
		"bribe_accept"         = "Hm. It'll be good for the animals, so sure."
	)

	possible_wanted_items = list(
		/mob/living/simple_animal/mushroom                           = TRADER_THIS_TYPE,
		/mob/living/simple_animal/tomato                             = TRADER_THIS_TYPE,
		/mob/living/simple_animal/rat/king                           = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/retaliate/diyaab                     = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/retaliate/shantak                    = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/retaliate/samak                      = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/bear                       = TRADER_ALL,
		/mob/living/simple_animal/hostile/carp                       = TRADER_ALL,
		/mob/living/simple_animal/hostile/biglizard                  = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/giant_spider               = TRADER_ALL,
		/mob/living/simple_animal/hostile/commanded/bear             = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/retaliate/cavern_dweller   = TRADER_THIS_TYPE
	)

	possible_trading_items = list(
		/mob/living/simple_animal/corgi                  = TRADER_THIS_TYPE,
		/mob/living/simple_animal/corgi/puppy            = TRADER_THIS_TYPE,
		/mob/living/simple_animal/cat                    = TRADER_THIS_TYPE,
		/mob/living/simple_animal/cat/kitten             = TRADER_THIS_TYPE,
		/mob/living/simple_animal/crab                   = TRADER_THIS_TYPE,
		/mob/living/simple_animal/lizard                 = TRADER_THIS_TYPE,
		/mob/living/simple_animal/rat                    = TRADER_THIS_TYPE,
		/mob/living/simple_animal/parrot                 = TRADER_THIS_TYPE,
		/mob/living/simple_animal/tindalos               = TRADER_THIS_TYPE,
		/mob/living/simple_animal/pig                    = TRADER_THIS_TYPE,
		/mob/living/simple_animal/cow                    = TRADER_THIS_TYPE,
		/mob/living/simple_animal/chick                  = TRADER_THIS_TYPE,
		/mob/living/simple_animal/chicken                = TRADER_THIS_TYPE,
		/mob/living/simple_animal/yithian                = TRADER_THIS_TYPE,
		/mob/living/simple_animal/penguin                = TRADER_THIS_TYPE,
		/mob/living/simple_animal/penguin/baby           = TRADER_THIS_TYPE,
		/mob/living/simple_animal/corgi/fox              = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/retaliate/goat = TRADER_THIS_TYPE,
		/mob/living/simple_animal/hostile/commanded/dog  = TRADER_ALL,
		/obj/item/device/dociler                         = TRADER_THIS_TYPE
	)

/datum/trader/prank_shop
	name = "Prank Shop Owner"
	name_language = LANGUAGE_ROOTSONG
	origin = "Prank Shop"
	compliment_increase = 0
	insult_drop = 0
	possible_origins = list("Yacks and Yucks Shop", "The Shop From Which I Sell Humorous Items", "The Prank Gestalt", "The Clown's Armory")
	speech = list(
		"hail_generic"      = "We welcome you to our shop of humorous items. We invite you to partake in the experience of being pranked, and pranking someone else.",
		"hail_Diona"        = "Welcome, other gestalt. We invite you to learn of our experiences, and teach us of your own.",
		"hail_deny"         = "We cannot do business with you. We are sorry.",
		"trade_complete"    = "We thank you for purchasing something. We enjoyed the experience of you doing so and we hope to learn from it.",
		"trade_blacklist"   = "We are not allowed to do such. We are sorry.",
		"trade_not_enough"  = "We have sufficiently experienced giving away goods for free. We wish to experience getting money in return.",
		"how_much"          = "We believe that is worth VALUE credits.",
		"what_want"         = "We wish only for the experiences you give us, in all else we want",
		"compliment_deny"   = "You are attempting to compliment us.",
		"compliment_accept" = "You are attempting to compliment us.",
		"insult_good"       = "You are attempting to insult us, correct?",
		"insult_bad"        = "We do not understand.",
		"bribe_refusal"     = "We are sorry, but we cannot accept.",
		"bribe_accept"      = "We are happy to say that we accept this bribe."
	)

	possible_trading_items = list(
		/obj/item/stamp/clown                            = TRADER_THIS_TYPE,
		/obj/item/bananapeel                             = TRADER_THIS_TYPE,
		/obj/item/reagent_containers/food/snacks/pie     = TRADER_THIS_TYPE,
		/obj/item/bikehorn                               = TRADER_THIS_TYPE,
		/obj/item/reagent_containers/spray/waterflower   = TRADER_THIS_TYPE,
		/obj/item/gun/projectile/revolver/capgun         = TRADER_THIS_TYPE,
		/obj/item/clothing/mask/fakemoustache                   = TRADER_THIS_TYPE,
		/obj/item/gun/energy/wand/toy                    = TRADER_THIS_TYPE,
		/obj/item/grenade/spawnergrenade/fake_carp       = TRADER_THIS_TYPE,
		/obj/item/grenade/spawnergrenade/singularity/toy = TRADER_THIS_TYPE,
		/obj/item/grenade/fake                           = TRADER_THIS_TYPE,
		/obj/item/gun/launcher/pneumatic/small           = TRADER_THIS_TYPE,
		/obj/item/clothing/mask/gas/monkeymask                  = TRADER_THIS_TYPE,
		/obj/item/clothing/suit/monkeysuit                      = TRADER_THIS_TYPE,
		/obj/item/clothing/mask/luchador                        = TRADER_ALL,
		/obj/item/gun/bang                               = TRADER_SUBTYPES_ONLY
	)


/datum/trader/ship/hardsuit
	name = "Azazi Guild Seller"
	name_language = LANGUAGE_UNATHI
	origin = "Azazi Bulk Supply Guild"
	possible_trading_items = list(
		/obj/item/rig/unathi                    = TRADER_ALL,
		/obj/item/rig/internalaffairs           = TRADER_THIS_TYPE,
		/obj/item/rig/industrial                = TRADER_THIS_TYPE,
		/obj/item/rig/eva                       = TRADER_THIS_TYPE,
		/obj/item/rig/ce                        = TRADER_THIS_TYPE,
		/obj/item/rig/hazmat                    = TRADER_THIS_TYPE,
		/obj/item/rig/medical                   = TRADER_THIS_TYPE,
		/obj/item/rig/hazard                    = TRADER_THIS_TYPE,
		/obj/item/rig/combat                    = TRADER_THIS_TYPE,
		/obj/item/rig_module/device/healthscanner      = TRADER_THIS_TYPE,
		/obj/item/rig_module/device/drill              = TRADER_THIS_TYPE,
		/obj/item/rig_module/device/rfd_c              = TRADER_THIS_TYPE,
		/obj/item/rig_module/chem_dispenser            = TRADER_ALL,
		/obj/item/rig_module/voice                     = TRADER_THIS_TYPE,
		/obj/item/rig_module/vision                    = TRADER_SUBTYPES_ONLY,
		/obj/item/rig_module/ai_container              = TRADER_THIS_TYPE,
		/obj/item/rig_module/mounted                   = TRADER_SUBTYPES_ONLY

	)

	speech = list(
		"hail_generic"      = "Welcome to the Azazi Bulk Sssupply Guild! We sssupply in bulk!",
		"hail_Unathi"       = "Hello fellow Sinta! We have many fine wares that will bring you a sense of home in this alien system.",
		"hail_deny"         = "Go away, Guwan.",
		"trade_complete"    = "Ah, excellent.",
		"trade_blacklist"   = "I will pretend I didn't ssssee that.",
		"trade_no_goods"    = "You gotta buy the robots, sir. I don't do trades.",
		"trade_not_enough"  = "I can't go any lower. Pay in full.",
		"how_much"          = "Ah! Thisss isss only VALUE creditssss.",
		"compliment_deny"   = "Were it not for the lawsss of thisss land I would sslay you.",
		"compliment_accept" = "Ancestors blessss you.",
		"insult_good"       = "Ha! You have a fierce ssspirit, I like that.",
		"insult_bad"        = "Were you never taught to resspect your eldersss?",
		"bribe_refusal"     = "Do not try to dissshonor me again.",
		"bribe_accept"      = "Very well. I will ssstay for a bit longer."
	)
