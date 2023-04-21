#define RELIGIONS_KROGAN list(RELIGION_HOLLOWS, RELIGION_NONE, RELIGION_OTHER)
#define CITIZENSHIPS_KROGAN list(CITIZENSHIP_KROGAN)

/singleton/origin_item/culture/krogan
	name = "Krogan"
	desc = "After their defeat in the Rebellions, the very concept of krogan leadership was discredited. \
	Where a warlord could once command enough power to bring entire solar systems to heel and become Overlord, \
	these days it is rare for a single leader to have more than a thousand warriors swear allegiance to him. \
	It is speculated that their instinctive aggression and territorial nature prevent the krogan from forming \
	any kind of centralized government or parliament that is not based on fear or obedience. The krogan homeworld of \
	Tuchanka is divided into multiple nation-states, including the Republic of Ghurst, which was embroiled in a rebellion in 2185."
	possible_origins = list(/singleton/origin_item/origin/tuchanka)

/singleton/origin_item/origin/tuchanka
	name = "Tuchanka"
	desc = "Scarred by bombardment craters, radioactive rubble, choking ash, salt flats, and alkaline seas, \
	Tuchanka can barely support life. Thousands of years ago, life grew in fierce abundance under the F-class star \
	Aralakh (a Raik clan word meaning 'Eye of Wrath'). Tree-analogues grew in thick jungles, their roots growing out \
	of shallow, silty seas. Life fed upon life in an evolutionary crucible. This world died in nuclear firestorms after \
	the krogan split the atom. A 'little ice age' of nuclear winter killed off much of the remaining plant life. In recent \
	centuries, many krogan have returned to their homeworld. The reduced albedo has caused global temperatures to rise. \
	In order to maintain livable temperatures, a vast shroud was assembled at the L1 Lagrange point. It is maintained by \
	the Council Demilitarization Enforcement Mission (CDEM), which is based on orbiting battlestations."
	possible_citizenships = CITIZENSHIPS_KROGAN
	possible_religions = RELIGIONS_KROGAN
	possible_accents = list(ACCENT_KROGAN)