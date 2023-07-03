#define RELIGIONS_ALLIANCE list(RELIGION_NONE, RELIGION_CHRISTIANITY, RELIGION_ISLAM, RELIGION_SHINTO, RELIGION_BUDDHISM, RELIGION_HINDU, RELIGION_TAOISM, RELIGION_JUDAISM, RELIGION_OTHER, RELIGION_CONFUCIANISM, RELIGION_ZEN)
#define CITIZENSHIPS_ALLIANCE list(CITIZENSHIP_ALLIANCE)

/singleton/origin_item/culture/alliance
	name = "Systems Alliance"
	desc = "The Alliance is responsible for the governance and defense of many extra-solar human colonies, and represents humanity on the galactic stage. It is a supranational \
	government, and is based on a parliamentary system, with the Alliance Parliament based at Arcturus Station. It is unknown if the representation is based on the population of \
	member nations on Earth and the colonies, or if all nations and colonies involved receive the same amount of parliamentary members. Several seats are elected by 'spacers' defined \
	as citizens who spend a significant amount of their time in space and do not stay too long on any one colony or planet. The Alliance government is headed by a Prime Minister; \
	as of 2185, this position is occupied by Amul Shastri. While the Alliance is a supranational government, the member nations retain their individual sovereignty back on Earth. \
	Among the Citadel races, the Alliance is considered a sovereign nation and no other species has right of oversight into Alliance affairs."
	possible_origins = list(
		/singleton/origin_item/origin/earth,
		/singleton/origin_item/origin/amaterasu,
		/singleton/origin_item/origin/anhur,
		/singleton/origin_item/origin/arvuna,
		/singleton/origin_item/origin/asteria,
		/singleton/origin_item/origin/bekenstein,
		/singleton/origin_item/origin/benning,
		/singleton/origin_item/origin/demeter,
		/singleton/origin_item/origin/edenprime,
		/singleton/origin_item/origin/elysium,
		/singleton/origin_item/origin/fehlprime,
		/singleton/origin_item/origin/freedomsprogress,
		/singleton/origin_item/origin/horizon,
		/singleton/origin_item/origin/intaisei,
		/singleton/origin_item/origin/joab,
		/singleton/origin_item/origin/mars,
		/singleton/origin_item/origin/mindoir,
		/singleton/origin_item/origin/olor,
		/singleton/origin_item/origin/terranova,
		/singleton/origin_item/origin/trident,
		/singleton/origin_item/origin/watson,
		/singleton/origin_item/origin/yandoa
	)

/singleton/origin_item/origin/earth
	name = "Earth"
	desc = "The homeworld and capital of humanity is entering a new golden age. The resource wealth of a dozen settled colonies and a hundred industrial outposts flows back to \
	Earth, fueling great works of industry, commerce, and art. The great cities are greening as arcology skyscrapers and telecommuting allow more efficient use of land. Earth is \
	still divided among nation-states, though all are affiliated beneath the overarching banner of the Systems Alliance. While every human enjoys longer and better life than \
	ever, the gap between rich and poor widens daily. Advanced nations have eliminated most genetic disease and pollution. Less fortunate regions have not progressed beyond \
	20th century technology, and are often smog-choked, overpopulated slums. Sea levels have risen two meters in the last 200 years, and violent weather is common due to \
	environmental damage inflicted during the late 21st century. The past few decades, however, have seen significant improvement due to recent technological advances."
	possible_accents = list(ACCENT_EARTH)
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE

/singleton/origin_item/origin/amaterasu
	name = "Amaterasu"
	desc = "Amaterasu is a human colony that lies about a dozen light-years from the Czarnobóg Fleet Depot and is one of the smaller Alliance colonies. Amaterasu is a terminus \
	on the Illium-Amaterasu shipping lane. In 2185, as security advisories are being issued against travel to human colonies, none are issued for Amaterasu, possibly due to its \
	proximity to an Alliance base."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/anhur
	name = "Anhur"
	desc = "A garden world with heavy populations of humans and batarians, Anhur was home to one of the ugliest violations of sapient rights in modern human history. A consortium \
	of corporations and corrupt politicians, fearing batarian economic competition due to their custom of legal slavery, passed a resolution that abolished the minimum \
	wage -- effectively relegalizing slavery on a human-dominated world. Opponents of the motion quickly turned to activism and violence. A civil war erupted, as one side sought to \
	end slavery throughout the system and another, primarily batarian faction called the Na'hesit sought to keep the slaves they had. The Anhur Rebellions raged from 2176 to 2178. \
	The Na'hesit had a significant advantage in ships, labor, and weapons, forcing the Anhur militias to hire mercenary companies to even the odds. In the end, the abolitionists \
	won out, though at the cost of much of their infrastructure. Though Anhur today still has significant natural wealth, it is economically depressed, save for the reconstruction \
	industry."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/arvuna
	name = "Arvuna"
	desc = "Arvuna, a moon of Dranen, is classified as a water world because oceans or ice cover 90% of its surface. Besides prodigious sea life, Arvuna is home to a host of \
	venomous arthropodal pests in the tropical zone with metallic carapaces similar to those found on Palaven to resist radiation coming from Dranen's magnetosphere. There are \
	several well-shielded human colonies on Arvuna, although they are alienated from the Council and politically insignificant to the Traverse and Terminus Systems."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/asteria
	name = "Asteria"
	desc = "A habitable planet known for its arid sulfurous deserts, Asteria is colonized near the poles to avoid the uncomfortable temperatures that can reach 65 degrees Celsius \
	in more southern latitudes. While the seas contain primitive animal life, little of it can live on land, leaving the soil to hardy plants that can survive in the extreme heat. \
	Asteria is home to thriving human and asari agrarian colonies but little in the way of manufacturing or mining."
	possible_citizenships = list(
		CITIZENSHIPS_ALLIANCE,
		CITIZENSHIP_ASARI
	)
	possible_religions = list(
		RELIGIONS_ALLIANCE,
		RELIGIONS_ASARI
	)
	possible_accents = list(
		ACCENT_EARTH,
		ACCENT_ASARI
	)

/singleton/origin_item/origin/bekenstein
	name = "Bekenstein"
	desc = "The recipient of the first wave of Earth's colonization efforts, Bekenstein's founders had a decidedly less agrarian plan than Eden Prime. The mission of \
	Bekenstein's first colony was to become Earth's off-planet manufacturing base, ingratiating humanity into galactic culture by producing needed goods. Meeting with mixed \
	success for the first generation, Bekenstein then leapfrogged its competition by producing high-quality luxury goods that went straight to nearby markets via the Citadel. \
	Today, Bekenstein is known as 'the humans' Illium,' a place where new-money tycoons flaunt their wealth and the have-nots are rarely spoken of."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/benning
	name = "Benning"
	desc = "Benning, the nearest garden world to Arcturus Station, is the primary source of its food supply and an important staging area for starship maintenance and repair. \
	Occupying the planet would be key in any attempt to retake the system's relay."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/demeter
	name = "Demeter"
	desc = "Demeter is a garden world colonized by humans in 2152, and their first extrasolar colony. This planet is in a system within reach of conventional FTL drives \
	from the Sol system and was colonized before any system beyond the Charon Relay. The investment money for this colony is raised by the Delta Pavonis Foundation. \
	Demeter is also home to the Ross School of Art."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/edenprime
	name = "Eden Prime"
	desc = "This idyllic agrarian world was one of the first human colonies established beyond the Charon mass relay. Eden Prime's fertile biosphere drew heavy immigration from \
	the Systems Alliance and other human organizations. In 2183, Eden Prime was attacked by a geth force led by the rogue Spectre Saren Arterius. Commander Shepard, who had yet \
	to become a SPECTRE, responded to this threat, and saved what remained of the colony. Today, the colony is declared a 'culturally significant site' by the Earth's Council \
	for Preservation of Human Culture, but only the farms have been rebuilt thus far."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/elysium
	name = "Elysium"
	desc = "When searching for a colony to retire to, Alliance hero Jon Grissom said he wanted 'the one where the sun has the decency to set at a reasonable time.' Elysium \
	fulfilled this criteria and many more, featuring low gravity, tolerable atmospheric pressure, and a suitable climate. Humans and aliens alike flocked to the 'alpine paradise' \
	early in its colonial years, and the planet remains a vibrant hub for both visitors and permanent residents. Security is a constant concern for Elysium; the planet has \
	suffered several pirate or mercenary attacks, including the Skyllian Blitz of 2176, which was broken only by the actions of Commander Morgan Shepard and her resistance force \
	beating back the batarians. Elysium's airspace is secured by mobile planetary defense cannons--its armed starship complement is relatively light."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/fehlprime
	name = "Fehl Prime"
	desc = "Fehl Prime is one of the top producers of pharmaceuticals for the Systems Alliance, making its defense a high priority for the Alliance military. A \
	habitable planet with at least 3 moons, Fehl Prime's colony proper is established in an arid, desert-like region, but other areas feature extensive native flora that \
	include massive, bio-luminescent, fungus-like growths. The planet is also the site of an intact and functional Prothean interstellar communication device believed to be \
	at least 70,000 years old, although as of 2185 it is not being actively studied."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/freedomsprogress
	name = "Freedom's Progress"
	desc = "Freedom's Progress is a human colony located in the Terminus Systems. Situated on blocky terrain, its nighttime skyline is dominated by what appears to be two moons: \
	a large one hanging overcast, and another one roughly analogous to Luna in size and brightness. It appears to be home to nocturnal lifeforms whose cries are similar to \
	Earth wolves'. Freedom's Progress is a typical human settlement, with little defenses beyond a small military force, supplemented by mechs and security drones like LOKI \
	Mechs, YMIR Mechs, FENRIS Mechs, Assault Drones and Rocket Drones. As of January of 2185, The entire population, roughly 915,000 colonists, had been abducted by the \
	enigmatic race known as the 'Collectors'."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/horizon
	name = "Horizon"
	desc = "A temperate world that has hit the 'sweet spot' for carbon-based life, Horizon has a nitrogen-oxygen atmosphere maintained by abundant indigenous photosynthetic \
	plants and bacteria. While the native plants are not very palatable to humans, the soil conditions are such that a handful of introduced Earth species have flourished, \
	and the colonists must take strict care to prevent ecological disasters. Genetically-engineered 'terminator seeds' that grow nutritious but sterile crops to minimize outbreaks \
	are the rule rather than the exception. Animals on Horizon appear to be exploding in diversity, similar to Earth's Cambrian period. Large flying insect analogs take \
	advantage of the thicker-than-Earth atmosphere and low gravity to grow enormous. Microbial life has proven relatively benign; a series of vaccinations for the most \
	virulent strains of soil-borne diseases is all that is required for a visit. However, recently Horizon was one of the latest Collector targets, thwarted only by the actions of \
	the SPECTREs Kaidan Alenko and Morgan Shepard."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/intaisei
	name = "Intai'sei"
	desc = "An atmosphere similar to Earth's made Intai'sei an early candidate for human colonization. However, prohibitively high temperatures and an arid climate have \
	proven a hindrance to terraforming and agriculture. A few human cities were founded, but the majority of the human population on Intai'sei remains scattered across \
	the vast deserts, operating wind farms and geological research stations."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/joab
	name = "Joab"
	desc = "Joab is a two-mooned habitable planet that is most well known for its mass extinction event. Thousands of years ago, Joab was home to a primate-like spacefaring \
	civilization as well as abundant flora and fauna. However, this can only be deduced from time capsules put into the ground well outside habitation centers -- all cities \
	and detectable dwellings were targeted in a massive orbital bombardment that turned them into vapor. The resulting dust shroud killed all photosynthetic life and all \
	fauna dependent on it. Today, humans have recolonized the planet and are rapidly introducing their own species, beginning with cyanobacteria and heterotrophic \
	bacteria to bring a suitable level of oxygen and nitrogen for respiration."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/mars
	name = "Mars"
	desc = "Once considered a prospect for terraforming and colonization, the discovery of faster than light travel turned Mars into a quiet backwater. Its southern \
	pole is a historical preserve centered on the Prothean ruins found there. Immigration and development are restricted as the search for Prothean artifacts continues. \
	The only true city on Mars is Lowell City, one of the oldest human interplanetary colonies."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_MARTIAN)

/singleton/origin_item/origin/mindoir
	name = "Mindoir"
	desc = "A human farming colony in the Attican Traverse and the birthplace of the Hero of the Citadel, SPECTRE Morgan Shepard. Mindoir was raided in 2170 by batarian \
	slavers, who slaughtered most of the colonists. Those not fortunate enough to die immediately were subjected to horrific cranial implants that the \
	batarians used to control them. The Alliance dispatched troops to drive the batarians out, but their defenses were too strong. The Marines were pinned down, forced \
	to watch the suffering colonists but unable to reach them. The atrocity on Mindoir may have been a batarian retaliation against humanity's aggressive colonization \
	of worlds in the Skyllian Verge."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/terranova
	name = "Terra Nova"
	desc = "Terra Nova was one of the Class-1 colonization prospects discovered by the first wave of Alliance surveys in 2150. It was the second human extrasolar colony, \
	and the first beyond the Charon Mass Relay. It currently has the highest population of any Alliance colony. Though banded by a harsh equatorial desert, areas closer to the \
	poles are temperate. The pace of development was modest until extensive deposits of platinum were discovered in the 2170s. This rare metal, required in the clean-burning \
	hydrogen fuel cells that power private vehicles, attracted a 'platinum rush' of immigrants and investment from throughout Alliance space. In the past twelve years, Terra \
	Nova has seen a 30% rise in population, and growth does not appear to be slowing."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/trident
	name = "Trident"
	desc = "A human-dominated world with over 95% of its surface covered by salt water, Trident is home to a dazzling array of life. The oceans are filled with creatures \
	ranging from tiny bivalves to mammoth vertebrates unequaled even by Earth's whales and ichthyosaurs. Small archipelagos create what little land there is, and its \
	valuable real estate is fought over constantly. Underwater extraction operations have recovered a number of valuable minerals from the ocean floor, including iridium, \
	uranium, and dust-form element zero. A largely lawless world, Trident is home to a rogues' gallery of unethical corporations exploiting the resources of the planet and \
	actual rogues -- criminals, slavers and mercenaries -- working the shadows."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/watson
	name = "Watson"
	desc = "Watson is known in human media for two things -- its spectacular tides brought on by a large moon, and the bureaucratic snafu over which Earth nations got to settle \
	there first. Watson is a garden world, first discovered in 2165 CE, with credit claimed by the Chinese People's Federation, the United North American States, and the European \
	Union. The Systems Alliance brokered the infamous 'Reykjavik Compromise,' allowing limited colonization from each coalition in cities comprised of populations from each \
	nation. Watson itself trends colder than Earth, with a temperate zone measuring about 30 degrees latitude in either direction from the equator. Its life does not easily map \
	to Earth's evolutionary eras -- some islands have species that resemble terrestrial placental mammals, others are overrun by arthropods. It is estimated that at least two \
	more generations of xenozoologists will be needed to properly classify all the species of the planet."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)

/singleton/origin_item/origin/yandoa
	name = "Yandoa"
	desc = "Yandoa is a Systems Alliance colony, notable for a massive industrial accident in 2170. An Eldfell-Ashland Energy vessel exploded in the planet's atmosphere, \
	exposing the colony to dust-form element zero. This resulted in children born with birth defects and tumors. Thirty-seven children were not only born healthy but with \
	biotic abilities. It is assumed that Yandoa has a population well into the thousands and possibly the millions, although no official count is given."
	possible_citizenships = CITIZENSHIPS_ALLIANCE
	possible_religions = RELIGIONS_ALLIANCE
	possible_accents = list(ACCENT_EARTH)
