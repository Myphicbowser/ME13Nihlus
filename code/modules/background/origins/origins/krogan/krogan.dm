#define RELIGIONS_KROGAN list(RELIGION_TRADITION, RELIGION_NONE, RELIGION_OTHER)
#define CITIZENSHIPS_KROGAN list(CITIZENSHIP_KROGAN)

/singleton/origin_item/culture/krogan
	name = "Krogan"
	desc = "After their defeat in the Rebellions, the very concept of krogan leadership was discredited. \
	Where a warlord could once command enough power to bring entire solar systems to heel and become Overlord, \
	these days it is rare for a single leader to have more than a thousand warriors swear allegiance to him. \
	It is speculated that their instinctive aggression and territorial nature prevent the krogan from forming \
	any kind of centralized government or parliament that is not based on fear or obedience. The krogan homeworld of \
	Tuchanka is divided into multiple nation-states, including the Republic of Ghurst, which was embroiled in a rebellion in 2185."
	possible_origins = list(
		/singleton/origin_item/origin/tuchanka,
		/singleton/origin_item/origin/garvug,
		/singleton/origin_item/origin/wrill
	)

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

/singleton/origin_item/origin/garvug
	name = "Garvug"
	desc = "In 354 CE, Garvug was considered a 'bargain world,' given to the krogan to placate them because no one else wanted to live on such a frozen rock. Technically a \
	life-bearing world, Garvug had a small farm belt around its equator and well-insulated marine life in its seas. By the turn of the century, the krogan had completely \
	adapted, breeding hundreds of younglings per family in vast underground bunkers. By the turn of the next century, Garvug's narrow strips of coral reef had been destroyed \
	by overfishing and pollutants, and excess krogan took to the stars to find another planet to consume. Garvug was treated as an object lesson by the Citadel Council -- the \
	krogan could not be trusted to check their own numbers. Today, Garvug is a frozen wasteland, home to corporate ecoengineering efforts trying to implement sustainable agri- \
	and aqua-culture practices. Krogan and vorcha packs are a constant threat, and the corporations pay mercenaries well to keep their operations safe."
	possible_citizenships = CITIZENSHIPS_KROGAN
	possible_religions = RELIGIONS_KROGAN
	possible_accents = list(ACCENT_KROGAN)

/singleton/origin_item/origin/wrill
	name = "Wrill"
	desc = "A planet only a vorcha could love, Wrill is notable for its 'near miss' climate: punishing heat and a thin toxic methane-ethane atmosphere. Its surface is dotted \
	with krogan and vorcha habitats eking out a meager living off the planet's tin and copper deposits and killing anyone who cuts into their profits. The krogan habitants \
	require breathing masks to survive the heat, and large-scale gang warfare is commonplace on Wrill."
	possible_citizenships = CITIZENSHIPS_KROGAN
	possible_religions = RELIGIONS_KROGAN
	possible_accents = list(ACCENT_KROGAN)
