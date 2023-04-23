// This system defines news that will be displayed in the course of a round.
// Uses BYOND's type system to put everything into a nice format

/datum/news_announcement
	var
		round_time // time of the round at which this should be announced, in seconds
		message // body of the message
		author = "Reporter Emily Wong"
		channel_name = "Citadel NewsNet"
		can_be_redacted = 0
		message_type = "Story"

	revolution_inciting_event

		paycuts_suspicion
			round_time = 60*10
			message = {"Reports have leaked that various corporations are planning to put paycuts into
						effect all across the galaxy.Apparently a large portion of their installations
						haven't been able to yield the expected revenue, and thus adjustments
						have to be made."}
			author = "Unauthorized"

		paycuts_confirmation
			round_time = 60*40
			message = {"Earlier rumours about paycuts throughout the galaxy have
						been confirmed. Shockingly, however, the cuts will only affect lower tier
						personnel. Heads of Staff will, according to our sources, not be affected."}
			author = "Unauthorized"

		human_experiments
			round_time = 60*90
			message = {"Unbelievable reports about human experimentation have reached our ears. According
			 			to a refugee from an undisclosed research station, their station, in order
			 			to increase revenue, has refactored several of their facilities to perform experiments
			 			on live humans, including virology research, genetic manipulation, and \"feeding them
			 			to the slimes to see what happens\". Allegedly, these test subjects were neither
			 			humanified monkeys nor volunteers, but rather unqualified staff that were forced into
			 			the experiments, and reported to have died in a \"work accident\" by NanoTrasen."}
			author = "Unauthorized"

	bluespace_research

		announcement
			round_time = 60*20
			message = {"The new field of research trying to explain several interesting spacetime oddities,
						also known as \"Bluespace Research\", has reached new heights. Of the several
						hundred space stations across Outer Council Space, fifteen are now specially equipped
						to experiment with and research Bluespace effects. Rumours have it some of these
						stations even sport functional \"travel gates\" that can instantly move a whole research
						team to an alternate reality."}

	random_junk

		cheesy_honkers
			author = "Reporter Khalisah Bint Sinan Al-Jilani"
			channel_name = "Westerlund News"
			message = {"Do cheesy honkers increase risk of having a miscarriage? Several health administrations
						say so!"}
			round_time = 60 * 15

		net_block
			author = "Reporter Khalisah Bint Sinan Al-Jilani"
			channel_name = "Westerlund News"
			message = {"Several corporations banding together to block access to 'fornax.ex', site administrators
			claiming violation of net laws."}
			round_time = 60 * 50

		found_ssd
			channel_name = "Citadel NewsNet"
			author = "Reporter Emily Wong"

			message = {"Several people have been found unconscious at their terminals. It is thought that it was due
						to a lack of sleep or of simply migraines from staring at the screen too long. Camera footage
						reveals that many of them were playing games instead of working and their pay has been docked
						accordingly."}
			round_time = 60 * 90

	lotus_tree

		explosions
			channel_name = "Citadel NewsNet"
			author = "Reporter Emily Wong"

			message = {"The newly-christened civillian transport Lotus Tree suffered two very large explosions near the
						bridge today, and there are unconfirmed reports that the death toll has passed 50. The cause of
						the explosions remain unknown, but there is speculation that it might have something to do with
						the recent change of regulation in Cord-Hislop Aerospace, a major funder of the ship, when C-H
						announced that they were officially acknowledging inter-species marriage and providing couples
						with marriage tax-benefits."}
			round_time = 60 * 30

	food_riots

		breaking_news
			channel_name = "Citadel NewsNet"
			author = "Reporter Emily Wong"

			message = {"Breaking news: Food riots have broken out throughout the Refuge asteroid colony in the Tenebrae
						Lupus system. This comes only hours after Elkoss Combine officials announced they will no longer trade with the
						colony, citing the increased presence of \"hostile factions\" on the colony has made trade too dangerous to
						continue. Elkoss Combine officials have not given any details about said factions. More on that at the top of
						the hour."}
			round_time = 60 * 10

		more
			channel_name = "Citadel NewsNet"
			author = "Reporter Emily Wong"

			message = {"More on the Refuge food riots: The Refuge Council has condemned Elkoss Combine's withdrawal from
			the colony, claiming \"there has been no increase in anti-EC activity\", and \"\[the only] reason
			Elkoss withdrew was because the \[Tenebrae Lupus] system's Phoron deposits have been completely mined out.
			We have little to trade with them now\". Elkoss Combine officials have denied these allegations, calling them
			\"further proof\" of the colony's anti-Elkoss stance. Meanwhile, Refuge Security has been unable to quell
			the riots. More on this at 6."}
			round_time = 60 * 60


var/global/list/newscaster_standard_feeds = list(/datum/news_announcement/bluespace_research, /datum/news_announcement/lotus_tree, /datum/news_announcement/random_junk,  /datum/news_announcement/food_riots)

proc/process_newscaster()
	check_for_newscaster_updates(SSticker.mode.newscaster_announcements)

var/global/tmp/announced_news_types = list()
proc/check_for_newscaster_updates(type)
	for(var/subtype in typesof(type)-type)
		var/datum/news_announcement/news = new subtype()
		if(news.round_time * 10 <= world.time && !(subtype in announced_news_types))
			announced_news_types += subtype
			announce_newscaster_news(news)

proc/announce_newscaster_news(datum/news_announcement/news)
	var/datum/feed_channel/sendto = SSnews.GetFeedChannel(news.channel_name)
	if(!sendto)
		SSnews.CreateFeedChannel(news.channel_name, news.author, 1, 1)

	var/author = news.author ? news.author : sendto.author
	var/datum/feed_channel/ch =  SSnews.GetFeedChannel(news.channel_name)
	SSnews.SubmitArticle(news.message, author, ch, null, !news.can_be_redacted, news.message_type)
