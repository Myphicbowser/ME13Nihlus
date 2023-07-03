#define RELIGIONS_TURIAN list(RELIGION_SPIRITS, RELIGION_CONFUCIANISM, RELIGION_ZEN, RELIGION_NONE, RELIGION_OTHER)
#define CITIZENSHIPS_TURIAN list(CITIZENSHIP_TURIAN)

/singleton/origin_item/culture/turian
	name = "Turian"
	desc = "Turian society is highly regimented and very organized, and the species is known for its strict discipline \
	and work ethic. Turians are willing to do what needs to be done, and they always follow through. They are not easily \
	spurred to violence, but when conflict is inevitable, they only understand a concept of 'total war.' They do not believe \
	in skirmishes or small-scale battles; they use massive fleets and numbers to defeat an adversary so completely that they \
	remove any threat of having to fight the same opponent more than once. They do not exterminate their enemy, but so completely \
	devastate their military that the enemy has no choice but to become a colony of the turians. It is theorized that another \
	conflict between the rapidly advancing humans and the turians could annihilate a large portion of known space."
	possible_origins = list(
		/singleton/origin_item/origin/palaven,
		/singleton/origin_item/origin/aephus,
		/singleton/origin_item/origin/altakiril,
		/singleton/origin_item/origin/digeris,
		/singleton/origin_item/origin/gellix,
		/singleton/origin_item/origin/invictus,
		/singleton/origin_item/origin/omaker,
		/singleton/origin_item/origin/taetrus,
		/singleton/origin_item/origin/trigintapetra,
		/singleton/origin_item/origin/xerceo
	)

/singleton/origin_item/origin/palaven
	name = "Palaven"
	desc = "When the turians were introduced to the galactic community, an asari diplomat \
	poetically described their homeworld, Palaven, as a silver world of fortresses and fire. \
	Because Palaven's weak magnetic field is a poor shield from its sun, most of the planet's animal \
	life developed metallic carapaces as defenses against solar radiation. Its photosynthetic life is \
	similarly impressive, shutting down vulnerable metabolic processes during daylight hours and repairing cellular damage at night."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/aephus
	name = "Aephus"
	desc = "Aephus is a turian colony that is blessed with a major shipyard, manned by volus and turian shipbuilders. As such, it is a stronghold, well defended by large amounts of \
	Turian security interests as well as the Turian Legions themselves."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/altakiril
	name = "Altakiril"
	desc = "Altakiril is a garden world on the outer edge of its star's habitable zone. The planet is largely frozen, yet it features native dextro-amino-acid-based life in its lower \
	latitudes. These species evolved to withstand periodic freezing and compensate for the cold with spectacular population explosions during the long, mild summers. Hardy, \
	independent-minded turians colonized the planet. The quarians briefly considered contesting them but were daunted by the virulence of the planet's infectious life during the \
	growing season, not to mention the colonists who have ties to warlords elsewhere in the Shrike Abyssal."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/digeris
	name = "Digeris"
	desc = "A hospitable world home to dextro-amino-acid-based life, this turian colony is famous for being the site of the bloodiest battle in turian history. \
	During the Krogan Rebellions, a warlord named Graken Dhal took the fight to Palaven's home cluster, bombarding the modestly defended Digeris. When reinforcements came to \
	intercept him, Dhal's navy put their rear to Digeris so that stray shots would hit the planet. The turians won despite this severe handicap, using countless fighters and \
	cruisers to take down the krogan dreadnoughts."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/gellix
	name = "Gellix"
	desc = "Gellix was given to the krogan after the Rachni Wars, but bitterly contested in the Krogan Rebellions and reconquered by the turians. This left the turians \
	as caretakers to a levo-amino-acid-based world that they could not inhabit themselves but were unwilling to give up. In cooperation with the Vol Protectorate, the turians \
	attempted to rent the planet out for colonization. Between the high price and a surface littered with unexploded ordnance, however, Gellix found few reputable tenants. Its \
	most notable inhabitants are penal colonies. To those who know of it today, Gellix is a symbol of tragic waste--an entire garden world nearly forgotten by the galaxy at large."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/invictus
	name = "Invictus"
	desc = "Home to dextro-amino-acid-based life, Invictus' temperate zones were settled by a turian population that initially fell prey to a bewildering number of diseases. \
	Two decades after its first colony was founded, its population had reduced by half due to fatalities and a large colonist exodus. But when the Primarchs considered ceding the \
	planet to robo-mining interests, the turian statesman Shastina Emperus ambitiously declared that she would start her own colony and double its population within five years. \
	This effort succeeded, largely due to the colonies' location in deserts with a minimal number of pest species. The image of Shastina's triumph in the frontier made for good \
	political theater, and the turian population poured in. The planet's tropical belt still remains largely unexplored, as its aggressive organic life still wreaks havoc on \
	turian biology. A 'house in an Invictus jungle' is a modern turian phrase for an idea that seems like a good idea, but only to the one who came up with it. Invictus' atmosphere \
	is primarily nitrogen and oxygen, and its surface crust varies but has high concentrations of alumina and silver. Because it can support life easily, criminals from throughout \
	the Terminus Systems hide out on Invictus. Its official population is estimated to be half the number of sapients that are actually on the planet."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/omaker
	name = "Oma Ker"
	desc = "Oma Ker is a temperate garden world currently in its megafauna stage. The planet's nitrogen-oxygen atmosphere and dextro-amino-acid-based life wasn't particularly \
	attractive to the volus, so they sold the colonization rights to their turian partners."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/taetrus
	name = "Taetrus"
	desc = "Recently, on April 28th, 2185, Taetrus fell into crisis when a turian separatist group known as Facinus, whose main agenda is opposition to the creation of a Genophage \
	cure, reprogrammed the FTL plotter of a starship and rammed the ship at near-FTL speeds into the heart of Vallum, the colony's capital city, killing tens of thousands of people. \
	This terrorist attack prompted the Turian Hierarchy and Taetrian colonialist forces to invade Facinus' strongholds and systematically eliminate the separatists in a short, \
	decisive conflict called the War on Taetrus. Aside from Vallum, other major cities on Taetrus include Iratiana, Spaedar, and Madra, located in the Diluvian Wildlands on the \
	island continent of Eluria. The marsh-like Wildlands were the base of operations for Facinus' political arm prior to the War on Taetrus, and most turian citizens living there \
	were sympathetic to the separatists' cause. One advantage that the separatists had in the War was that most cities and strategic locations under their control, such as the \
	Spaedar Spaceport and Kasatum Fortress, had been fortified to military specifications during a civil war on Taetrus several decades earlier. After months of conflicts in \
	safe camps, civilians of planet Taetrus are finally going home while Hierarchy forces have to clean the nightmare of the war. Their main task is to reconstruct and to \
	reunite family members."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/trigintapetra
	name = "Triginta Petra"
	desc = "A low-density planet in comparison to Earth, Triginta Petra is also drier, with wide land masses that are largely desert. Its dextro-chirality native life has yet \
	to make it out of the oceans, primarily producing cyanobacteria which provide a limited amount of oxygen in the atmosphere. A handful of turians colonized the planet and \
	attempted to introduce land plants. Their chief hurdle is the lack of good topsoil, which required imports and sophisticated farming practices to overcome. The farmer's maxim \
	on Triginta Petra is 'if you can last five seasons, you officially know what you're doing.'"
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)

/singleton/origin_item/origin/xerceo
	name = "Xerceo Colonies"
	desc = "A hydrogen-helium gas giant, Xerceo's many moons were developed along with the colonization of Altakiril. It is believed that the majority of them are military in \
	nature, a common theme among turian colonies. Specifics are few. Altakiril's government keep its records classified."
	possible_citizenships = CITIZENSHIPS_TURIAN
	possible_religions = RELIGIONS_TURIAN
	possible_accents = list(ACCENT_TURIAN)
