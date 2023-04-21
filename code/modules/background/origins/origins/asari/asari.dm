#define RELIGIONS_ASARI list(RELIGION_SIARI, RELIGION_NONE, RELIGION_OTHER)
#define CITIZENSHIPS_ASARI list(CITIZENSHIP_ASARI)

/singleton/origin_item/culture/asari
	name = "Asari"
	desc = "Because of their long lifespan, asari tend to have a 'long view' not common in other races. \
	When they encounter a new species or situation, the asari are more comfortable with an extended period of \
	passive observation and study than immediate action. They are unfazed that some of their investments or decisions \
	may not pay off for decades or centuries. Matriarchs can seem to make incomprehensible decisions, but their insight \
	is evident when their carefully-laid plans come to fruition. In interstellar relations, this long view manifests in \
	the unspoken policy of centrism. The asari instinctively seek to maintain stable balances of economic, political, and military power."
	possible_origins = list(/singleton/origin_item/origin/thessia)

/singleton/origin_item/origin/thessia
	name = "Thessia"
	desc = "The asari arose on Thessia, a rich world with abundant quantities of element zero that caused much of life on Thessia \
	to exhibit biotic tendencies. Instrumental to the rise of asari civilization was the intervention of the Protheans. Upon discovering \
	the asari, the Protheans crafted the guise of Athame, a benevolent goddess who imparted gifts of wisdom to the asari through her guides \
	Janiri and Lucen, a deception that allowed the Protheans to rapidly accelerate asari development. The Protheans also genetically altered \
	the asari to grant them biotic capabilities, and defended Thessia from an asteroid strike and the resource-hungry oravores."
	possible_citizenships = CITIZENSHIPS_ASARI
	possible_religions = RELIGIONS_ASARI
	possible_accents = list(ACCENT_ASARI)
