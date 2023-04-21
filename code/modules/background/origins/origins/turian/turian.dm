#define RELIGIONS_TURIAN list(RELIGION_SPIRITS, RELIGION_NONE, RELIGION_OTHER)
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
	possible_origins = list(/singleton/origin_item/origin/palaven)

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