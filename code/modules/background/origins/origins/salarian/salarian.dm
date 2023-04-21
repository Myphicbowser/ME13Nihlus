#define RELIGIONS_SALARIAN list(RELIGION_SALARIAN)
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
	possible_origins = list(/singleton/origin_item/origin/surkesh)

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
