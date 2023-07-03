#define RELIGIONS_SALARIAN list(RELIGION_TRANSMIGRATIONISM, RELIGION_NONE, RELIGION_OTHER)
#define CITIZENSHIPS_SALARIAN list(CITIZENSHIP_SALARIAN)

/singleton/origin_item/culture/salarian
	name = "Salarian"
	desc = "Salarians excel at invention, preferring to use cutting-edge technology rather than settle for anything less. \
	For example, their GARDIAN starship defenses put emphasis on high performance over reliability even though a malfunction \
	could cost lives. Even Schells rejected a cheating device that used 'brute force,' spending five years to refine it into a \
	more sophisticated, undetectable system. Normally, the rare salarian females are cloistered on their worlds out of tradition and \
	respect. Powerful female Dalatrasses are dynasts and political kingpins. They determine the political course of their respective \
	regions through shrewd negotiation. Though male salarians rise to positions of great authority in business, academia, or the military, \
	they rarely have any input on politics; one notable exception to this rule is Valern, a male salarian representing his race on the Citadel Council in 2183."
	possible_origins = list(
		/singleton/origin_item/origin/surkesh,
		/singleton/origin_item/origin/erinle,
		/singleton/origin_item/origin/halegeuse,
		/singleton/origin_item/origin/jaeto,
		/singleton/origin_item/origin/mannovai,
		/singleton/origin_item/origin/dagnes,
		/singleton/origin_item/origin/nasurn,
		/singleton/origin_item/origin/olor
	)

/singleton/origin_item/origin/surkesh
	name = "Sur'Kesh"
	desc = "The salarian homeworld has been likened to the jungles of Earth: pretty to look at, teeming with life, \
	uncomfortable to live in and dangerous to the unwary. The technophilic salarians had significant pollution and \
	waste problems early in the development of their society. They also embraced social solutions just as quickly, and \
	through complex breeding rules, Sur'Kesh now maintains a crowded but sustainable population. The planet tends to be \
	wetter than Earth, and salarian cities spare no expense to collect and provide fresh water, as one might expect \
	from an amphibious species."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/erinle
	name = "Erinle"
	desc = "Erinle is a garden world in its last stages of habitability. While its soil still supports agriculture, its animal biodiversity has fallen to record lows, and the most \
	successful remaining life is toxic blue-green algae and insect-like pest species. A large salarian colony is trying to restore biodiversity to the planet, but setbacks are a \
	fact of life. Mineral and fuel mining remains lucrative, however, and Erinle has a thriving spaceport that refuels many ships passing into the Terminus Systems."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/halegeuse
	name = "Halegeuse Colonies"
	desc = "Spacer investors are fond of saying: 'You can't exhaust a gas giant.' But the salarians have certainly tried. Halegeuse is home to a thriving community of robo-miners \
	and those who work in helium-3 collection and refinement. More than 16 of Halegeuse's more metallic moons have been settled. The giant bears the name of the Halegeuse \
	Corporation, which combined the best efforts of several salarian clans to manufacture the advanced shielding necessary to colonize the planet's moons. The planet's magnetosphere \
	retains massive amounts of radioactive ions from Pranas, the system's star. Because of this, the cities on the moons are subsurface, protected from lethal radiation \
	levels by shielding and thick layers of rock. Halegeuse was bought out centuries ago, but the name endures as a symbol of salarian innovation and cooperation."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/jaeto
	name = "Jaëto"
	desc = "Jaeto is one of the very first three Salarian colonies ever founded. It primarily was focused on agricultural and scientific efforts, and the colonists of Jaeto are \
	fiercely proud of their planet's long history, which, amusingly, is almost completely bare of any significant events."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/mannovai
	name = "Mannovai"
	desc = "Mannovai is one of the very first three Salarian Colonies ever founded, but also one steeped in a lot of secrecy. The colony itself is very unassuming and has no clear \
	purpose aside from expansion, but strangely the Salarian Special Tasks Group tightly controls all information about Mannovai's records and events."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/dagnes
	name = "Dagnes"
	desc = "Dagnes is a frontier colony that can best be described as 'barely livable' by its colonists. The native fauna are viciously resilient and hostile, and the flora is few \
	and far between. Not much is written about Dagnes, but a recent box office hit, 'The Demon and the Nighmare', tells the story of the colony almost being wiped out by two named \
	Thresher Maws. Today, the colony barely survives, as it always has."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/nasurn
	name = "Nasurn"
	desc = "Nasurn is a frontier colony at the very edge of Council Space, bordering the Terminus Systems. IT is widely known as one of the most loose colonies in the Salarian \
	Union, harboring many illegal trades right under the nose of its planetary government. In recent times, Asari SPECTRE Tela Vasir was credited for dissolving a large batarian \
	slave trafficking ring on Nasurn, but most likely it will reform as quickly as it was dissolved."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)

/singleton/origin_item/origin/olor
	name = "Olor"
	desc = "Olor is a joint human-salarian colony steeped in corpocratic and stratocratic problems. There is a very clear dichotomy between the wealthy corporate salarians and the \
	poor, working-class humans, which have lately reached a boiling point in the Olor Water Riots. The company primarily charged with water distribution, the salarian company \
	AquaStructure, has continuously declined to comment on its refusal to build water pipes in the human district of Xi Hu."
	possible_citizenships = CITIZENSHIPS_SALARIAN
	possible_religions = RELIGIONS_SALARIAN
	possible_accents = list(ACCENT_SALARIAN)
