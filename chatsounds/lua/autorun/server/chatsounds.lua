util.AddNetworkString("CMD")
util.AddNetworkString("PlaySound")
local SoundList = { }
local Punctuation = {"", " ", ".", ",", "!", "\"", "'", "?", "~", "*", "-", "=", "+", "(", ")", ":", ";", "#", "_", "&", "^", "@"}
local EndingOnlyPunctuation = {"s"}
local MutedPlayers = { }





--
-- HALF-LIFE 2, EPISODE 1, AND EPISODE 2 SOUNDS
--



SoundList[ "aah" ] = { {0.0001, "vo/k_lab/kl_ahhhh.wav"} }
SoundList[ "aaa" ] = SoundList[ "aah" ]
SoundList[ "aaah" ] = SoundList[ "aah" ]
SoundList[ "aaaaah" ] = SoundList[ "aah" ]
SoundList[ "aaaaaah" ] = SoundList[ "aah" ]
SoundList[ "aaaaaaah" ] = SoundList[ "aah" ]
SoundList[ "aaaaaaaah" ] = SoundList[ "aah" ]
SoundList[ "aaaaaaaaah" ] = SoundList[ "aah" ]
SoundList[ "ahhh" ] = SoundList[ "aah" ]
SoundList[ "ahhhh" ] = SoundList[ "aah" ]
SoundList[ "ahhhhh" ] = SoundList[ "aah" ]
SoundList[ "ahhhhh" ] = SoundList[ "aah" ]
SoundList[ "ahhhhhh" ] = SoundList[ "aah" ]
SoundList[ "ahhhhhhh" ] = SoundList[ "aah" ]

SoundList[ "about that beer i owed ya" ] = { {0.0002, "vo/trainyard/ba_thatbeer02.wav"} }
SoundList[ "about that beer" ] = SoundList[ "about that beer I owed ya" ]

SoundList[ "again" ] = { {0.0003, "vo/episode_1/c17/al_strider_again.wav" } }
SoundList[ "ah crap" ] = { {0.0004, "vo/outland_08/chopper/al_chop_enginefire02.wav"} }
SoundList[ "ah" ] = { {0.0005, "vo/outland_07/barn/al_barn_lifesupport01.wav"} }
SoundList[ "all aboard" ] = { {0.0006, "vo/episode_1/c17/al_finale_allaboard.wav" } }
SoundList[ "any ideas" ] = { {0.0007, "vo/episode_1/intro/al_chasm_dogideas03.wav" } }

SoundList[ "anyone" ] = { {0.0008, "vo/outland_11a/silo/mag_silo_falsealarms03.wav"} }
SoundList[ "any one" ] = SoundList[ "anyone" ]

SoundList[ "ar3" ] = { {0.0009, "vo/outland_11a/silo/reb_silo_reb_art2.wav"} }

SoundList[ "are you sure about that" ] = {
{0.0010, "vo/npc/male01/answer37.wav"},
{0.0011, "vo/npc/female01/answer38.wav" } }
SoundList[ "are u sure about that" ] = SoundList[ "are you sure about that" ]
SoundList[ "r you sure about that" ] = SoundList[ "are you sure about that" ]
SoundList[ "r u sure about that" ] = SoundList[ "are you sure about that" ]

SoundList[ "at last" ] = { {0.0012, "vo/outland_12a/launch/kl_launch_atlast.wav"} }
SoundList[ "awesome" ] = { {0.0013, "vo/eli_lab/al_awesome.wav"} }

SoundList[ "be right back" ] = { {0.0014, "vo/outland_11a/silo/al_silo_keepeye01.wav"} }
SoundList[ "brb" ] = SoundList[ "be right back" ]

SoundList[ "behind you" ] = {
{0.0015, "vo/k_lab/eli_behindyou.wav"},
{0.0016, "vo/npc/female01/behindyou01.wav"} }
SoundList[ "behind u" ] = SoundList[ "behind you" ]

SoundList[ "bullshit" ] = { {0.0017, "vo/novaprospekt/al_enoughbs01.wav"} }
SoundList[ "bull shit" ] = SoundList[ "bullshit" ]

SoundList[ "can't talk" ] = { {0.0018, "vo/trainyard/male01/cit_pedestrian03.wav"} }
SoundList[ "cant talk" ] = SoundList[ "can't talk" ]

SoundList[ "check it out" ] = { {0.0019, "vo/outland_11a/magtraining/mirt_brief_yanktrunk01.wav"} }

SoundList[ "*cheer*" ] = {
{0.0020, "vo/coast/odessa/female01/nlo_cheer01.wav"},
{0.0021, "vo/coast/odessa/female01/nlo_cheer02.wav"},
{0.0022, "vo/coast/odessa/female01/nlo_cheer03.wav"},
{0.0023, "vo/coast/odessa/male01/nlo_cheer01.wav"},
{0.0024, "vo/coast/odessa/male01/nlo_cheer02.wav"},
{0.0025, "vo/coast/odessa/male01/nlo_cheer03.wav"},
{0.0026, "vo/coast/odessa/male01/nlo_cheer04.wav"} }

SoundList[ "cheese" ] = { {0.0027, "vo/npc/male01/question06.wav"} }

SoundList[ "come on" ] = {
{0.0028, "vo/npc/barney/ba_followme02.wav"},
{0.0029, "vo/npc/barney/ba_followme03.wav"},
{0.0030, "vo/citadel/al_comeon.wav"} }
SoundList[ "c'mon" ] = SoundList[ "come on" ]
SoundList[ "cmon" ] = SoundList[ "come on" ]

SoundList[ "come" ] = {
{0.0031, "vo/ravenholm/engage02.wav"},
{0.0032, "vo/ravenholm/engage03.wav"} }
SoundList[ "cum" ] = SoundList[ "come" ]

SoundList[ "*cough*" ] = {
{0.0033, "ambient/voices/cough1.wav"},
{0.0034, "ambient/voices/cough2.wav"},
{0.0035, "ambient/voices/cough3.wav"},
{0.0036, "ambient/voices/cough4.wav"} }

SoundList[ "crap" ] = { {0.0037, "vo/outland_06a/radio/al_rad_crap.wav"} }

SoundList[ "*cry*" ] = {
{0.0038, "vo/outland_12a/launch/al_launch_pieta01d.wav"},
{0.0039, "vo/outland_12a/launch/al_launch_pieta01j.wav"},
{0.0040, "vo/outland_12a/launch/al_launch_pieta01q.wav"},
{0.0041, "vo/outland_12a/launch/al_launch_pieta01r.wav"} }
SoundList[ "*cries*" ] = SoundList[ "*cry*" ]

SoundList[ "dad" ] = {
{0.0042, "vo/outland_12a/launch/al_launch_daddad01.wav"},
{0.0043, "vo/outland_12a/launch/al_launch_daddad02.wav"},
{0.0044, "vo/outland_12a/launch/al_launch_dadimnot01.wav"},
{0.0045, "vo/outland_12a/launch/al_launch_dadimnot01.wav"},
{0.0046, "vo/outland_12a/launch/al_launch_dadcry.wav"},
{0.0047, "vo/outland_12a/launch/al_launch_nodad01.wav"} }

SoundList[ "damn" ] = { {0.0048, "vo/outland_01/intro/al_rbed_whatnow01.wav"} }

SoundList[ "damn it" ] = {
{0.0049, "vo/eli_lab/al_dogairlock01.wav"},
{0.0050, "vo/npc/barney/ba_damnit.wav"},
{0.0051, "vo/k_lab/ba_getitoff01.wav"} }
SoundList[ "damnit" ] = SoundList[ "damn it" ]
SoundList[ "dammit" ] = SoundList[ "damn it" ]

SoundList[ "done" ] = { {0.0052, "vo/streetwar/nexus/ba_done.wav"} }

SoundList[ "don't!" ] = { {0.0053, "vo/outland_12a/launch/al_launch_dadimnot02.wav"} }
SoundList[ "dont!" ] = SoundList[ "don't!" ]
SoundList[ "don't do it" ] = SoundList[ "don't!" ]
SoundList[ "dont do it" ] = SoundList[ "don't!" ]

SoundList[ "duck" ] = { {0.0054, "vo/npc/barney/ba_duck.wav"} }
SoundList[ "*error*" ] = { {0.0055, "buttons/button8.wav"} }

SoundList[ "ugh" ] = { {0.0056, "vo/outland_12a/launch/mag_launch_check12a.wav"} }
SoundList[ "eugh" ] = SoundList[ "ugh" ]

SoundList[ "excellent" ] = {
{0.0057, "vo/eli_lab/al_excellent01.wav"},
{0.0058, "vo/k_lab/kl_excellent.wav"} }

SoundList[ "*excited*" ] = { {0.0059, "vo/outland_12a/launch/mag_launch_launchsequence08d.wav"} }

SoundList[ "fantastic" ] = {
{0.0060, "vo/npc/female01/fantastic01.wav"},
{0.0061, "vo/npc/female01/fantastic02.wav"},
{0.0062, "vo/npc/male01/fantastic01.wav"},
{0.0063, "vo/npc/male01/fantastic02.wav"} }

SoundList[ "fascinating" ] = { {0.0064, "vo/k_lab2/kl_slowteleport01.wav"} }

SoundList[ "fiddlesticks" ] = { {0.0065, "vo/k_lab/kl_fiddlesticks.wav"} }
SoundList[ "fiddle sticks" ] = SoundList[ "fiddlesticks" ]

SoundList[ "figures" ] = { {0.0066, "vo/npc/male01/answer03.wav"} }
SoundList[ "finally" ] = { {0.0067, "vo/npc/female01/finally.wav"} }

SoundList[ "fuck you" ] = { {0.0068, "vo/Streetwar/rubble/ba_tellbreen.wav"} }
SoundList[ "fuck u" ] = SoundList[ "fuck you" ]

SoundList[ "gee thanks" ] = { {0.0069, "vo/k_lab/ba_geethanks.wav"} }
SoundList[ "g thanks" ] = SoundList[ "gee thanks" ]

SoundList[ "get down" ] = {
{0.0070, "vo/npc/female01/getdown02.wav"},
{0.0071, "vo/npc/male01/getdown02.wav"} }

SoundList[ "get going" ] = { {0.0072, "vo/canals/matt_go_nag04.wav"} }
SoundList[ "get goin'" ] = SoundList[ "get going" ]
SoundList[ "get goin" ] = SoundList[ "get going" ]

SoundList[ "get in here" ] = {
{0.0073, "vo/eli_lab/al_intoairlock02.wav"},
{0.0074, "vo/canals/matt_getin.wav"} }

SoundList[ "get in" ] = { {0.0075, "vo/episode_1/c17/al_elev_getingetin.wav" } }

SoundList[ "get out" ] = {
{0.0076, "vo/canals/shanty_go_nag01.wav"},
{0.0077, "vo/canals/boxcar_go_nag03.wav"} }
SoundList[ "get outta here" ] = SoundList[ "get out" ]

SoundList[ "get the hell out" ] = { {0.0078, "vo/npc/male01/gethellout.wav"} }
SoundList[ "get the hell outta here" ] = SoundList[ "get the hell out" ]
SoundList[ "gtho" ] = SoundList[ "get the hell out" ]

SoundList[ "*girlscream*" ] = { {0.0079, "vo/episode_1/c17/al_elev_zombiesurprise.wav" } }
SoundList[ "girlscream" ] = SoundList[ "*girlscream*" ]
SoundList[ "*alyxscream*" ] = SoundList[ "*girlscream*" ]
SoundList[ "alyxscream" ] = SoundList[ "*girlscream*" ]

SoundList[ "god damn it" ] = { {0.0080, "vo/outland_12/reb1_lastwaveannounced03.wav"} }
SoundList[ "god damnit" ] = SoundList[ "god damn it" ]
SoundList[ "god dammit" ] = SoundList[ "god damn it" ]

SoundList[ "good" ] = { {0.0081, "vo/outland_11/dogfight/al_str_good.wav"} }

SoundList[ "good boy" ] = {
{0.0082, "vo/k_lab2/al_goodboy.wav"},
{0.0083, "vo/outland_11/dogfight/al_str_goodboy.wav"} }

SoundList[ "good god" ] = {
{0.0084, "vo/outland_01/intro/eli_transmit_goodgod.wav"},
{0.0085,"vo/npc/female01/goodgod.wav"} }

SoundList[ "got it" ] = { {0.0086, "vo/episode_1/citadel/al_doorhacks01b.wav" } }
SoundList[ "great scott" ] = { {0.0087, "vo/k_lab2/kl_greatscott.wav"} }
SoundList[ "greetings" ] = { {0.0088, "vo/ravenholm/yard_greetings.wav"} }

SoundList[ "grenade" ] = {
{0.0089, "vo/npc/barney/ba_grenade01.wav"},
{0.0090, "vo/npc/barney/ba_grenade02.wav"} }

SoundList[ "grenades" ] = { {0.0091, "vo/streetwar/sniper/ba_nag_grenade05.wav"} }

SoundList[ "gunship" ] = {
{0.0092, "vo/coast/barn/male01/lite_gunship02.wav"},
{0.0093, "vo/coast/barn/male01/lite_gunship01.wav"},
{0.0094, "vo/coast/barn/female01/lite_gunship02.wav"},
{0.0095, "vo/coast/barn/female01/lite_gunship01.wav"} }
SoundList[ "gun ship" ] = SoundList[ "gunship" ]

SoundList[ "haax" ] = { {0.0096, "vo/npc/male01/hacks01.wav"} }
SoundList[ "haaax" ] = SoundList[ "haax" ]
SoundList[ "haaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaaaaaaax" ] = SoundList[ "haax" ]
SoundList[ "haaaaaaaaaaaaaaaax" ] = SoundList[ "haax" ]

SoundList[ "hacks" ] = {
{0.0097, "vo/npc/female01/hacks02.wav"},
{0.0098, "vo/npc/female01/hacks01.wav"},
{0.0099, "vo/npc/male01/hacks02.wav"},
{0.0100, "vo/npc/male01/hacks01.wav"} }
SoundList[ "hax" ] = SoundList[ "hacks" ]

SoundList[ "had enough" ] = { {0.0101, "vo/outland_11a/magtraining/mag_tutor_hadenough.wav"} }

SoundList[ "haha yeah" ] = { {0.0102, "vo/outland_12/reb1_striderdown05.wav"} }
SoundList[ "haha yea" ] = SoundList[ "haha yeah" ]

SoundList[ "head crabs" ] = {
{0.0103, "vo/npc/female01/headcrabs01.wav"},
{0.0104, "vo/npc/female01/headcrabs02.wav"},
{0.0105, "vo/npc/male01/headcrabs01.wav"},
{0.0106, "vo/npc/male01/headcrabs02.wav"} }
SoundList[ "headcrabs" ] = SoundList[ "head crabs" ]

SoundList[ "head humpers" ] = { {0.0107, "vo/npc/barney/ba_headhumpers.wav"} }
SoundList[ "headhumpers" ] = SoundList[ "head humpers" ]

SoundList[ "here" ] = { {0.0109, "vo/k_lab/al_buyyoudrink02.wav"} }

SoundList[ "he's right here" ] = { {0.0110, "vo/eli_lab/al_heshere.wav"} }
SoundList[ "he is right here" ] = SoundList[ "he's right here" ]
SoundList[ "hes right here" ] = SoundList[ "he's right here" ]

SoundList[ "hey" ] = {
{0.0111, "vo/streetwar/alyx_gate/al_hey.wav"},
{0.0112, "vo/canals/shanty_hey.wav"},
{0.0113, "vo/outland_11a/silo/eli_silo_heardclose01.wav"} }
SoundList[ "hay" ] = SoundList[ "hey" ]

SoundList[ "hi" ] = { {0.0114, "vo/npc/female01/hi01.wav"},
{0.0115, "vo/npc/female01/hi02.wav"},
{0.0116, "vo/npc/male01/hi01.wav"},
{0.0117, "vo/npc/male01/hi02.wav"} }
SoundList[ "hai" ] = SoundList[ "hi" ]
SoundList[ "hiya" ] = SoundList[ "hi" ]

SoundList[ "hm" ] = {
{0.0118, "vo/k_lab/al_hmm.wav"},
{0.0119, "vo/k_lab/al_buyyoudrink01.wav"} }

SoundList[ "hmm" ] = { {0.0120, "vo/episode_1/intro/al_fewbolts01.wav"} }
SoundList[ "hold on" ] = { {0.0121, "vo/novaprospekt/al_holdon.wav"} }
SoundList[ "holy shit" ] = { {0.0122, "vo/outland_12/reb1_sawmillexplo03.wav"} }
SoundList[ "huh" ] = { {0.0123, "vo/episode_1/intro/al_hopelessnoaccess02.wav" } }
SoundList[ "hunters with our bare hands" ] = { {0.0124, "vo/outland_11a/silo/reb_silo_reb_art10.wav"} }
SoundList[ "hurray" ] = { {0.0125, "vo/coast/odessa/female01/nlo_cheer03.wav"} }
SoundList[ "hurry" ] = { {0.0126, "vo/eli_lab/al_intoairlock04.wav"} }
SoundList[ "i can hardly believe it" ] = { {0.0127, "vo/outland_01/intro/eli_transmit_believe03.wav"} }

SoundList[ "i can't take it anymore" ] = { {0.0128, "vo/trainyard/wife_canttake.wav"} }
SoundList[ "i can not take it anymore" ] = SoundList[ "i can't take it anymore" ]
SoundList[ "i cannot take it anymore" ] = SoundList[ "i can't take it anymore" ]
SoundList[ "i cant take it anymore" ] = SoundList[ "i can't take it anymore" ]

SoundList[ "i know what you mean" ] = { {0.0129, "vo/npc/male01/answer08.wav"} }

SoundList[ "i love you" ] = { {0.0130, "vo/episode_1/intro/al_dadiloveyou02.wav" } }
SoundList[ "i love u" ] = SoundList[ "i love you" ]
SoundList[ "i love ya" ] = SoundList[ "i love you" ]
SoundList[ "i <3 you" ] = SoundList[ "i love you" ]
SoundList[ "i <3 u" ] = SoundList[ "i love you" ]
SoundList[ "i <3 ya" ] = SoundList[ "i love you" ]
SoundList[ "i luv you" ] = SoundList[ "i love you" ]
SoundList[ "i luv u" ] = SoundList[ "i love you" ]
SoundList[ "i luv ya" ] = SoundList[ "i love you" ]

SoundList[ "i love you dad" ] = { {0.0131, "vo/outland_12a/launch/al_launch_iloveyoudad.wav"} }
SoundList[ "i love u dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i love ya dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i <3 you dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i <3 u dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i <3 ya dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i luv you dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i luv u dad" ] = SoundList[ "i love you dad" ]
SoundList[ "i luv ya dad" ] = SoundList[ "i love you dad" ]

SoundList[ "i love you sweetheart" ] = { {0.0132, "vo/outland_12a/launch/eli_launch_iloveyousweet.wav"} }
SoundList[ "i love u sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i love ya sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i <3 you sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i <3 u sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i <3 ya sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i luv you sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i luv u sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i luv ya sweetheart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i love you sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i love u sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i love ya sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i <3 you sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i <3 u sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i <3 ya sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i luv you sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i luv u sweet heart" ] = SoundList[ "i love you sweetheart" ]
SoundList[ "i luv ya sweet heart" ] = SoundList[ "i love you sweetheart" ]

SoundList[ "i said pick up the can" ] = { {0.0133, "npc/metropolice/vo/pickupthecan3.wav"} }

SoundList[ "i wonder where he's going" ] = { {0.0134, "vo/Citadel/al_wonderwhere.wav"} }
SoundList[ "i wonder where he is going" ] = SoundList[ "i wonder where he's going" ]
SoundList[ "i wonder where hes going" ] = SoundList[ "i wonder where he's going" ]

SoundList[ "i wouldn't say that too loud" ] = {
{0.0135, "vo/npc/female01/answer10.wav"},
{0.0136, "vo/npc/male01/answer10.wav"} }
SoundList[ "i would not say that too loud" ] = SoundList[ "i wouldn't say that too loud" ]
SoundList[ "i wouldnt say that too loud" ] = SoundList[ "i wouldn't say that too loud" ]

SoundList[ "i'll stay here" ] = { {0.0137, "vo/npc/female01/illstayhere01.wav"} }
SoundList[ "i will stay here" ] = SoundList[ "i'll stay here" ]
SoundList[ "ill stay here" ] = SoundList[ "i'll stay here" ]

SoundList[ "i'm a genius" ] = { {0.0138, "vo/outland_12a/launch/mag_launch_launchsequence09b.wav"} }
SoundList[ "i am a genius" ] = SoundList[ "i'm a genius" ]
SoundList[ "im a genius" ] = SoundList[ "i'm a genius" ]

SoundList[ "i'm in the middle of a critical test" ] = { {0.0139, "vo/trainyard/kl_whatisit02.wav"} }
SoundList[ "i am in the middle of a critical test" ] = SoundList[ "i'm in the middle of a critical test" ]
SoundList[ "im in the middle of a critical test" ] = SoundList[ "i'm in the middle of a critical test" ]

SoundList[ "i'm not deaf" ] = { {0.0140, "vo/outland_01/intro/mag_transmit_whatnow.wav"} }
SoundList[ "i am not deaf" ] = SoundList[ "i'm not deaf" ]
SoundList[ "im not deaf" ] = SoundList[ "i'm not deaf" ]

SoundList[ "i'm talking to you" ] = { {0.0141, "vo/breencast/br_tofreeman02.wav"} }
SoundList[ "i am talking to you" ] = SoundList[ "i'm talking to you" ]
SoundList[ "im talking to you" ] = SoundList[ "i'm talking to you" ]
SoundList[ "i'm talking to u" ] = SoundList[ "i'm talking to you" ]
SoundList[ "i am talking to u" ] = SoundList[ "i'm talking to you" ]
SoundList[ "im talking to u" ] = SoundList[ "i'm talking to you" ]

SoundList[ "i'm with you" ] = { {0.0142, "vo/npc/male01/answer13.wav"} }
SoundList[ "i am with you" ] = SoundList[ "i'm with you" ]
SoundList[ "im with you" ] = SoundList[ "i'm with you" ]
SoundList[ "i'm with u" ] = SoundList[ "i'm with you" ]
SoundList[ "i am with u" ] = SoundList[ "i'm with you" ]
SoundList[ "im with u" ] = SoundList[ "i'm with you" ]

SoundList[ "it's a trap" ] = { {0.0143, "vo/outland_10/olde-inne/al_inn_trap.wav"} }
SoundList[ "it is a trap" ] = SoundList[ "it's a trap" ]
SoundList[ "its a trap" ] = SoundList[ "it's a trap" ]

SoundList[ "it's safer here" ] = { {0.0144, "vo/breencast/br_welcome07.wav"} }
SoundList[ "it is safer here" ] = SoundList[ "it's safer here" ]
SoundList[ "its safer here" ] = SoundList[ "it's safer here" ]

SoundList[ "indeed" ] = { {0.0145, "vo/outland_12a/launch/mag_launch_indeed.wav"} }

SoundList[ "just a minute" ] = { {0.0146, "vo/k_lab2/kl_cantleavelamarr.wav"} }
SoundList[ "just a min" ] = SoundList[ "just a minute" ]

SoundList[ "lamarr" ] = {
{0.0147, "vo/k_lab/kl_lamarr.wav"},
{0.0148, "/vo/k_lab2/kl_comeoutlamarr.wav"},
{0.0149, "vo/k_lab/kl_islamarr.wav"},
{0.0150, "vo/k_lab2/kl_lamarrwary02.wav"},
{0.0151, "vo/k_lab2/kl_lamarr.wav"},
{0.0152, "vo/k_lab2/kl_cantleavelamarr_b.wav"}  }
SoundList[ "lamar" ] = SoundList[ "lamarr" ]

SoundList[ "life support" ] = { {0.0153, "vo/outland_07/barn/al_barn_lifesupport02.wav"} }
SoundList[ "lift off" ] = { {0.0154, "vo/outland_12a/launch/mag_launch_launchsequence08c.wav"} }
SoundList[ "listen" ] = { {0.0155, "vo/citadel/al_heylisten.wav"} }

SoundList[ "listen here magnusson" ] = { {0.0156, "vo/outland_11a/silo/kl_silo_nowmag01.wav"} }
SoundList[ "listen here magnuson" ] = SoundList[ "listen here magnusson" ]

SoundList[ "lol" ] = {
{0.0157, "vo/npc/barney/ba_laugh01.wav"},
{0.0158, "vo/npc/barney/ba_laugh02.wav"},
{0.0159, "vo/npc/barney/ba_laugh04.wav"},
{0.0160, "vo/citadel/br_laugh01.wav"} }
SoundList[ "haha" ] = SoundList[ "lol" ]
SoundList[ "hahah" ] = SoundList[ "lol" ]
SoundList[ "hahaha" ] = SoundList[ "lol" ]
SoundList[ "hahahah" ] = SoundList[ "lol" ]
SoundList[ "hahahaha" ] = SoundList[ "lol" ]
SoundList[ "lolo" ] = SoundList[ "lol" ]
SoundList[ "lolol" ] = SoundList[ "lol" ]
SoundList[ "lololo" ] = SoundList[ "lol" ]
SoundList[ "lololol" ] = SoundList[ "lol" ]
SoundList[ "lolololo" ] = SoundList[ "lol" ]
SoundList[ "lolololol" ] = SoundList[ "lol" ]
SoundList[ "lololololo" ] = SoundList[ "lol" ]
SoundList[ "lololololol" ] = SoundList[ "lol" ]
SoundList[ "lolololololo" ] = SoundList[ "lol" ]
SoundList[ "lolololololol" ] = SoundList[ "lol" ]
SoundList[ "xd" ] = SoundList[ "lol" ]
SoundList[ "*laugh*" ] = SoundList[ "lol" ]

SoundList[ "look" ] = { {0.0161, "vo/outland_07/barn/al_barn_podslaunched01.wav"} }

SoundList[ "magnusson is smart" ] = { {0.0162, "vo/outland_11a/silo/vort_silo_maghonor02.wav"} }
SoundList[ "magnuson is smart" ] = SoundList[ "magnusson is smart" ]

SoundList[ "magnusson, did you hear that" ] = { {0.0163, "vo/outland_01/intro/kl_transmit_callmag01.wav"} }
SoundList[ "magnusson did you hear that" ] = SoundList[ "magnusson, did you hear that" ]
SoundList[ "magnuson, did you hear that" ] = SoundList[ "magnusson, did you hear that" ]
SoundList[ "magnusson, did u hear that" ] = SoundList[ "magnusson, did you hear that" ]
SoundList[ "magnuson did you hear that" ] = SoundList[ "magnusson, did you hear that" ]
SoundList[ "magnusson did u hear that" ] = SoundList[ "magnusson, did you hear that" ]
SoundList[ "magnuson, did u hear that" ] = SoundList[ "magnusson, did you hear that" ]
SoundList[ "magnuson did u hear that" ] = SoundList[ "magnusson, did you hear that" ]

SoundList[ "muaha" ] = {
{0.0164, "vo/eli_lab/mo_airlock03.wav"},
{0.0165, "vo/ravenholm/madlaugh03.wav"},
{0.0166, "vo/ravenholm/madlaugh02.wav"},
{0.0167, "vo/ravenholm/madlaugh01.wav"},
{0.0168, "vo/ravenholm/madlaugh04.wav"} }
SoundList[ "muahah" ] = SoundList[ "muaha" ]
SoundList[ "muahaha" ] = SoundList[ "muaha" ]
SoundList[ "muahahah" ] = SoundList[ "muaha" ]
SoundList[ "muahahaha" ] = SoundList[ "muaha" ]
SoundList[ "muhaha" ] = SoundList[ "muaha" ]
SoundList[ "muhahah" ] = SoundList[ "muaha" ]
SoundList[ "muhahaha" ] = SoundList[ "muaha" ]
SoundList[ "muhahahah" ] = SoundList[ "muaha" ]

SoundList[ "my god" ] = { {0.0169, "vo/outland_01/intro/al_transmit_grabbed01.wav"} }
SoundList[ "my rocket works" ] = { {0.0170, "vo/outland_12a/launch/mag_launch_launchsequence09a.wav"} }
SoundList[ "never" ] = { {0.0171, "vo/citadel/eli_nonever.wav"} }

SoundList[ "nice" ] = {
{0.0172, "vo/npc/female01/nice01.wav"},
{0.0173, "vo/npc/female01/nice02.wav"} }

SoundList[ "NO D:" ] = { {0.0174, "vo/npc/male01/no02.wav"} }
SoundList[ "NO :(" ] = SoundList[ "NO D:" ]

SoundList[ "now what" ] = { {0.0175, "vo/npc/female01/gordead_ans01.wav"} }


-- Numbers (Combine)
SoundList[ "zero" ] = { {0.0176, "npc/metropolice/vo/zero.wav"} }
SoundList[ "one" ] = { {0.0177, "npc/metropolice/vo/one.wav"} }
SoundList[ "-one" ] = SoundList[ "one" ]
SoundList[ "two" ] = { {0.0178, "npc/metropolice/vo/two.wav"} }
SoundList[ "-two" ] = SoundList[ "two" ]
SoundList[ "three" ] = { {0.0179, "npc/metropolice/vo/three.wav"} }
SoundList[ "-three" ] = SoundList[ "three" ]
SoundList[ "four" ] = { {0.0180, "npc/metropolice/vo/four.wav"} }
SoundList[ "-four" ] = SoundList[ "four" ]
SoundList[ "five" ] = { {0.0181, "npc/metropolice/vo/five.wav"} }
SoundList[ "-five" ] = SoundList[ "five" ]
SoundList[ "six" ] = { {0.0182, "npc/metropolice/vo/six.wav"} }
SoundList[ "-six" ] = SoundList[ "six" ]
SoundList[ "seven" ] = { {0.0183, "npc/metropolice/vo/seven.wav"} }
SoundList[ "-seven" ] = SoundList[ "seven" ]
SoundList[ "eight" ] = { {0.0184, "npc/metropolice/vo/eight.wav"} }
SoundList[ "-eight" ] = SoundList[ "eight" ]
SoundList[ "nine" ] = { {0.0185, "npc/metropolice/vo/nine.wav"} }
SoundList[ "-nine" ] = SoundList[ "nine" ]
SoundList[ "ten" ] = { {0.0186, "npc/metropolice/vo/ten.wav"} }
SoundList[ "eleven" ] = { {0.0187, "npc/metropolice/vo/eleven.wav"} }
SoundList[ "twelve" ] = { {0.0188, "npc/metropolice/vo/twelve.wav"} }
SoundList[ "thirteen" ] = { {0.0189, "npc/metropolice/vo/thirteen.wav"} }
SoundList[ "fourteen" ] = { {0.0190, "npc/metropolice/vo/fourteen.wav"} }
SoundList[ "fifteen" ] = { {0.0191, "npc/metropolice/vo/fifteen.wav"} }
SoundList[ "sixteen" ] = { {0.0192, "npc/metropolice/vo/sixteen.wav"} }
SoundList[ "seventeen" ] = { {0.0193, "npc/metropolice/vo/seventeen.wav"} }
SoundList[ "eighteen" ] = { {0.0194, "npc/metropolice/vo/eighteen.wav"} }
SoundList[ "nineteen" ] = { {0.0195, "npc/metropolice/vo/nineteen.wav"} }
SoundList[ "twenty" ] = { {0.0196, "npc/metropolice/vo/twenty.wav"} }
SoundList[ "thirty" ] = { {0.0197, "npc/metropolice/vo/thirty.wav"} }
SoundList[ "fourty" ] = { {0.0198, "npc/metropolice/vo/fourty.wav"} }
SoundList[ "fifty" ] = { {0.0199, "npc/metropolice/vo/fifty.wav"} }
SoundList[ "sixty" ] = { {0.0200, "npc/metropolice/vo/sixty.wav"} }
SoundList[ "seventy" ] = { {0.0201, "npc/metropolice/vo/seventy.wav"} }
SoundList[ "eighty" ] = { {0.0202, "npc/metropolice/vo/eighty.wav"} }
SoundList[ "ninety" ] = { {0.0203, "npc/metropolice/vo/ninety.wav"} }
SoundList[ "one hundred" ] = { {0.0204, "npc/metropolice/vo/onehundred.wav"} }
SoundList[ "two hundred" ] = { {0.0205, "npc/metropolice/vo/twohundred.wav"} }
SoundList[ "three hundred" ] = { {0.0206, "npc/metropolice/vo/threehundred.wav"} }


-- Numbers (Kliener)
SoundList[ "1" ] = { {0.0207, "vo/outland_12a/launch/kl_launch_1.wav"} }
SoundList[ "2" ] = { {0.0208, "vo/outland_12a/launch/kl_launch_2.wav"} }
SoundList[ "3" ] = { {0.0209, "vo/outland_12a/launch/kl_launch_3.wav"} }
SoundList[ "4" ] = { {0.0210, "vo/outland_12a/launch/kl_launch_4.wav"} }
SoundList[ "5" ] = { {0.0211, "vo/outland_12a/launch/kl_launch_5.wav"} }
SoundList[ "6" ] = { {0.0212, "vo/outland_12a/launch/kl_launch_6.wav"} }
SoundList[ "7" ] = { {0.0213, "vo/outland_12a/launch/kl_launch_7.wav"} }
SoundList[ "8" ] = { {0.0214, "vo/outland_12a/launch/kl_launch_8.wav"} }
SoundList[ "9" ] = { {0.0215, "vo/outland_12a/launch/kl_launch_9.wav"} }


SoundList[ "oh" ] = { {0.0216, "vo/eli_lab/mo_hereseli01.wav"} }

SoundList[ "oh dear" ] = { {0.0217, "vo/k_lab/kl_ohdear.wav"} }
SoundList[ "oh god" ] = { {0.0218, "vo/npc/female01/gordead_ans04.wav"} }
SoundList[ "oh great" ] = { {0.0219, "vo/episode_1/c17/al_pb1_ohgreat.wav" } }

SoundList[ "oh my god no" ] = { {0.0220, "vo/outland_12a/launch/al_launch_impaling01_alt2.wav"} }
SoundList[ "o my god no" ] = SoundList[ "oh my god no" ]
SoundList[ "omg no" ] = SoundList[ "oh my god no" ]

SoundList[ "oh shit" ] = { {0.0221, "vo/citadel/br_ohshit.wav"} }
SoundList[ "o shit" ] = SoundList[ "oh shit" ]
SoundList[ "oh shiz" ] = SoundList[ "oh shit" ]
SoundList[ "o shiz" ] = SoundList[ "oh shit" ]
SoundList[ "oh shi" ] = SoundList[ "oh shit" ]
SoundList[ "ohshi" ] = SoundList[ "oh shit" ]

SoundList[ "okay i'm ready" ] = {
{0.0222, "vo/npc/male01/okimready03.wav"},
{0.0223, "vo/npc/male01/okimready02.wav"},
{0.0224, "vo/npc/male01/okimready01.wav"},
{0.0225, "vo/npc/female01/okimready03.wav"},
{0.0226, "vo/npc/female01/okimready02.wav"},
{0.0227, "vo/npc/female01/okimready01.wav"} }
SoundList[ "okay i am ready" ] = SoundList[ "okay i'm ready" ]
SoundList[ "ok i'm ready" ] = SoundList[ "okay i'm ready" ]
SoundList[ "ok i am ready" ] = SoundList[ "okay i'm ready" ]
SoundList[ "okay im ready" ] = SoundList[ "okay i'm ready" ]
SoundList[ "ok im ready" ] = SoundList[ "okay i'm ready" ]

SoundList[ "one for me" ] = { {0.0228, "vo/npc/male01/oneforme.wav"} }
SoundList[ "only a button" ] = { {0.0229, "vo/outland_12a/launch/mag_launch_onlyabutton.wav"} }

SoundList[ "oops" ] = {
{0.0230, "vo/k_lab/ba_whoops.wav"},
{0.0231, "vo/npc/female01/whoops01.wav"},
{0.0232, "vo/npc/male01/whoops01.wav"} }
SoundList[ "ops" ] = SoundList[ "oops" ]
SoundList[ "whoops" ] = SoundList[ "oops" ]

SoundList[ "orgasm" ] = { {0.0233, "vo/npc/female01/pain06.wav"} }
SoundList[ "*orgasm*" ] = SoundList[ "orgasm" ]

SoundList[ "over here" ] = {
{0.0234, "vo/streetwar/sniper/ba_overhere.wav"},
{0.0235, "vo/trainyard/al_overhere.wav"} }

SoundList[ "phew" ] = { {0.0236, "vo/episode_1/c17/al_elev_phew.wav" } }
SoundList[ "pick up some stuff and toss it" ] = { {0.0237, "vo/eli_lab/al_pickuptoss.wav"} }
SoundList[ "pick up that can" ] = { {0.0238, "npc/metropolice/vo/pickupthecan1.wav"} }	
SoundList[ "pick up the can" ] = { {0.0239, "npc/metropolice/vo/pickupthecan2.wav"} }

SoundList[ "pissing me off" ] = { {0.0240, "vo/k_lab/ba_pissinmeoff.wav"} }
SoundList[ "pissin' me off" ] = SoundList[ "pissing me off" ]
SoundList[ "pissin me off" ] = SoundList[ "pissing me off" ]

SoundList[ "please" ] = { {0.0241, "vo/trainyard/wife_please.wav"} }
SoundList[ "plz" ] = SoundList[ "please" ]

SoundList[ "portal storm" ] = { {0.0242, "vo/outland_01/intro/al_rbed_aportalstorm.wav"} }

SoundList[ "prepare for unforeseen consequences" ] = { {0.0243, "vo/outland_11a/silo/al_silo_prepare02.wav"} }
SoundList[ "prepare for unforseen consequences" ] = SoundList[ "prepare for unforeseen consequences" ]

SoundList[ "quickly" ] = { {0.0244, "vo/outland_11a/silo/mag_silo_followquick04.wav"} }
SoundList[ "ready?" ] = { {0.0245, "vo/episode_1/c17/al_pb1_ready.wav" } }
SoundList[ "rest my child" ] = { {0.0246, "vo/ravenholm/monk_kill03.wav"} }
SoundList[ "right" ] = { {0.0247, "vo/episode_1/citadel/al_right.wav" } }
SoundList[ "right on" ] = { {0.0248, "vo/npc/female01/answer32.wav"} }
SoundList[ "rise and shine" ] = { {0.0249, "vo/gman_misc/gman_riseshine.wav"} }

SoundList[ "run" ] = {
{0.0250, "vo/npc/male01/strider_run.wav"},
{0.0251, "vo/npc/female01/strider_run.wav"} }

SoundList[ "run for your life" ] = { {0.0252, "vo/npc/male01/runforyourlife02.wav"} }

SoundList[ "same here" ] = {
{0.0253, "vo/npc/male01/answer07.wav"},
{0.0254, "vo/npc/female01/answer07.wav" } }

SoundList[ "serve mankind" ] = { {0.0255, "vo/breencast/br_tofreeman12.wav"} }

SoundList[ "sex" ] = {
{0.0256, "vo/episode_1/npc/female01/cit_remarks08.wav"},
{0.0257, "vo/episode_1/npc/male01/cit_remarks08.wav"} }

SoundList[ "sh" ] = { {0.0258, "vo/outland_06a/radio/al_rad_sh.wav"} }
SoundList[ "shh" ] = SoundList[ "sh" ]
SoundList[ "ssh" ] = SoundList[ "sh" ]
SoundList[ "sshh" ] = SoundList[ "sh" ]

SoundList[ "shit" ] = { {0.0259, "vo/outland_12/reb1_buildingexplo06.wav"} }
SoundList[ "shut it down" ] = { {0.0260, "vo/k_lab/eli_shutdown.wav"} }

SoundList[ "shut up" ] = { {0.0261, "vo/npc/male01/answer17.wav"} }
SoundList[ "shutup" ] = SoundList[ "shut up" ]

SoundList[ "sing1" ] = { {0.0262, "vo/eli_lab/al_hums.wav"} }
SoundList[ "*sing1*" ] = SoundList[ "sing1" ]
SoundList[ "alyxsing1" ] = SoundList[ "sing1" ]
SoundList[ "*alyxsing1*" ] = SoundList[ "sing1" ]

SoundList[ "sing2" ] = { {0.0263, "vo/eli_lab/al_hums_b.wav"} }
SoundList[ "*sing2*" ] = SoundList[ "sing2" ]
SoundList[ "alyxsing2" ] = SoundList[ "sing2" ]
SoundList[ "*alyxsing2*" ] = SoundList[ "sing2" ]

SoundList[ "so um" ] = { {0.0264, "vo/outland_12a/launch/mag_launch_thankyou02.wav"} }
SoundList[ "so what now" ] = { {0.0265, "vo/outland_11a/silo/reb1_idles01.wav"} }

SoundList[ "sorry" ] = {
{0.0266, "vo/npc/male01/sorry01.wav"},
{0.0267, "vo/npc/male01/sorry02.wav"},
{0.0268, "vo/npc/female01/sorry01.wav"},
{0.0269, "vo/npc/female01/sorry02.wav"} }

SoundList[ "sorry for the scare" ] = { {0.0270, "vo/trainyard/ba_sorryscare.wav"} }
SoundList[ "sounds good" ] = { {0.0271, "vo/episode_1/c17/al_evac_soundsgood01.wav" } }
SoundList[ "speak english" ] = { {0.0272, "vo/npc/female01/vanswer05.wav"} }
SoundList[ "steady" ] = { {0.0273, "vo/outland_12a/launch/mag_launch_launchsequence06.wav"} }

SoundList[ "steamfriends" ] = { {0.0274, "friends/message.wav"} }
SoundList[ "*steamfriends*" ] = SoundList[ "steamfriends" ]
SoundList[ "*bloop*" ] = SoundList[ "steamfriends" ]
SoundList[ "*bleep*" ] = SoundList[ "steamfriends" ]

SoundList[ "stop that" ] = {
{0.0275, "vo/trainyard/female01/cit_hit02.wav"},
{0.0276, "vo/trainyard/male01/cit_hit02.wav"} }

SoundList[ "stop you're killing me" ] = { {0.0277, "vo/npc/female01/vanswer13.wav"} }
SoundList[ "stop you are killing me" ] = SoundList[ "stop you're killing me" ]
SoundList[ "stop youre killing me" ] = SoundList[ "stop you're killing me" ]

SoundList[ "sure" ] = { {0.0278, "vo/eli_lab/al_gravgun.wav"} }
SoundList[ "sweet" ] = { {0.0279, "vo/eli_lab/al_sweet.wav"} }

SoundList[ "take it" ] = { {0.0280, "vo/eli_lab/al_takeit.wav"} }
SoundList[ "tea time" ] = { {0.0281, "vo/outland_11a/silo/mag_silo_excuseme01.wav"} }
SoundList[ "thank god" ] = { {0.0282, "vo/outland_01/intro/eli_transmit_believe02.wav"} }

SoundList[ "thank you baby" ] = { {0.0283, "vo/outland_11a/silo/eli_silo_thankyou02.wav"} }
SoundList[ "thanks baby" ] = SoundList[ "thank you baby" ]
SoundList[ "ty baby" ] = SoundList[ "thank you baby" ]

SoundList[ "that's it" ] = { {0.0284, "vo/k_lab/al_thatsit.wav"} }
SoundList[ "that is it" ] = SoundList[ "that's it" ]
SoundList[ "thats it" ] = SoundList[ "that's it" ]

SoundList[ "there he is" ] = { {0.0285, "vo/k_lab/ba_thereheis.wav"} }

SoundList[ "there is no such thing as an ar3" ] = { {0.0286, "vo/outland_11a/silo/reb_silo_reb_art3.wav"} }
SoundList[ "there's no such thing as an ar3" ] = SoundList[ "there is no such thing as an ar3" ]
SoundList[ "theres no such thing as an ar3" ] = SoundList[ "there is no such thing as an ar3" ]

SoundList[ "there is no time to waste" ] = { {0.0287, "vo/outland_01/intro/mag_transmit_nowaste01.wav"} }

SoundList[ "there you go" ] = { {0.0288, "vo/outland_11a/magtraining/mag_tutor_nottoohard01.wav"} }
SoundList[ "there u go" ] = SoundList[ "there you go" ]
SoundList[ "there ya go" ] = SoundList[ "there you go" ]

SoundList[ "this is bad" ] = { {0.0289, "vo/npc/male01/gordead_ques10.wav"} }

SoundList[ "this is bullshit" ] = { {0.0290, "vo/npc/male01/question26.wav"} }
SoundList[ "this is bull shit" ] = SoundList[ "this is bullshit" ]

SoundList[ "this way" ] = { {0.0291, "vo/npc/barney/ba_followme01.wav"} }

SoundList[ "traitor" ] = {
{0.0292, "vo/episode_1/citadel/al_traitor.wav" },
{0.0293, "vo/episode_1/citadel/al_traitor02.wav" } }

SoundList[ "unforeseen consequences" ] = { {0.0294, "vo/outland_11a/silo/eli_silo_talk01.wav"} }
SoundList[ "unforseen consequences" ] = SoundList[ "unforeseen consequences" ]

SoundList[ "wanna bet" ] = { {0.0295, "vo/npc/female01/answer27.wav"} }
SoundList[ "want to bet" ] = SoundList[ "wanna bet" ]
SoundList[ "wanna make a bet" ] = SoundList[ "wanna bet" ]
SoundList[ "want to make a bet" ] = SoundList[ "wanna bet" ]

SoundList[ "watch out" ] = { {0.0296, "vo/npc/female01/watchout.wav"} }

SoundList[ "watch what you're doing" ] = { {0.0297, "vo/npc/female01/watchwhat.wav"} }
SoundList[ "watch what you are doing" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what youre doing" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what ur doing" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what you're doin'" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what you are doin'" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what youre doin'" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what ur doin'" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what you're doin" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what you are doin" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what youre doin" ] = SoundList[ "watch what you're doing" ]
SoundList[ "watch what ur doin" ] = SoundList[ "watch what you're doing" ]

SoundList[ "we trusted you" ] = {
{0.0298, "vo/npc/male01/wetrustedyou01.wav"},
{0.0299, "vo/npc/male01/wetrustedyou02.wav"} }
SoundList[ "we trusted u" ] = SoundList[ "we trusted you" ]

SoundList[ "weird" ] = { {0.0300, "vo/episode_1/citadel/al_core_controlcrazy01.wav" } }
SoundList[ "wierd" ] = SoundList[ "weird" ]

SoundList[ "welcome" ] = { {0.0301, "vo/Breencast/br_welcome01.wav" } }

SoundList[ "well" ] = {
{0.0302, "vo/episode_1/c17/al_tunnel_noteasy02.wav" },
{0.0303, "vo/episode_1/citadel/al_control_heresyourelevator01.wav" },
{0.0304, "vo/episode_1/citadel/al_gotwhatineeded.wav" } }

SoundList[ "what" ] = { {0.0305, "vo/outland_02/sheckley_betweenwave_conver2_01.wav"} }
SoundList[ "what am i supposed to do about it" ] = { {0.0306, "vo/npc/female01/answer29.wav"} }
SoundList[ "what now" ] = { {0.0307, "vo/npc/female01/gordead_ques16.wav"} }

SoundList[ "what the hell" ] = { {0.0308, "vo/k_lab/ba_whatthehell.wav"} }

SoundList[ "what was that" ] = { {0.0309, "vo/outland_01/intro/al_rbed_whatthat.wav"} }

SoundList[ "what's going on" ] = { {0.0310, "vo/k_lab/al_whatsgoingon.wav"} }
SoundList[ "what is going on" ] = SoundList[ "what's going on" ]
SoundList[ "whats going on" ] = SoundList[ "what's going on" ]
SoundList[ "what's goin' on" ] = SoundList[ "what's going on" ]
SoundList[ "what is goin' on" ] = SoundList[ "what's going on" ]
SoundList[ "whats goin' on" ] = SoundList[ "what's going on" ]
SoundList[ "what's goin on" ] = SoundList[ "what's going on" ]
SoundList[ "what is goin on" ] = SoundList[ "what's going on" ]
SoundList[ "whats goin on" ] = SoundList[ "what's going on" ]

SoundList[ "what's the point" ] = { {0.0311, "vo/npc/female01/gordead_ans12.wav"} }
SoundList[ "what is the point" ] = SoundList[ "what's the point" ]
SoundList[ "whats the point" ] = SoundList[ "what's the point" ]

SoundList[ "where's your ball" ] = { {0.0312, "vo/eli_lab/al_wheresball.wav"} }
SoundList[ "where is your ball" ] = SoundList[ "where's your ball" ]
SoundList[ "wheres your ball" ] = SoundList[ "where's your ball" ]

SoundList[ "why are you telling me" ] = { {0.0313, "vo/npc/male01/answer24.wav"} }
SoundList[ "why are u telling me" ] = SoundList[ "why are you telling me" ]
SoundList[ "y are you telling me" ] = SoundList[ "why are you telling me" ]
SoundList[ "why r you telling me" ] = SoundList[ "why are you telling me" ]
SoundList[ "y are u telling me" ] = SoundList[ "why are you telling me" ]
SoundList[ "y r you telling me" ] = SoundList[ "why are you telling me" ]
SoundList[ "why r u telling me" ] = SoundList[ "why are you telling me" ]
SoundList[ "y r u telling me" ] = SoundList[ "why are you telling me" ]

SoundList[ "wow" ] = {
{0.0314, "vo/outland_11a/silo/al_silo_wow.wav"},
{0.0315, "vo/outland_12a/launch/al_launch_wow.wav"} }

SoundList[ "yay" ] = { {0.0316, "vo/coast/odessa/female01/nlo_cheer01.wav"} }

SoundList[ "yeah" ] = {
{0.0317, "vo/npc/female01/yeah02.wav"},
{0.0318, "vo/npc/male01/yeah02.wav"} }
SoundList[ "yea" ] = SoundList[ "yeah" ]

SoundList[ "yes!" ] = { {0.0319, "vo/citadel/al_success_yes_nr.wav"} }

SoundList[ "you got that from me" ] = { {0.0320, "vo/npc/female01/vanswer06.wav"} }
SoundList[ "u got that from me" ] = SoundList[ "you got that from me" ]

SoundList[ "you idiot" ] = { {0.0321, "vo/outland_02/sheckley_idiot02.wav"} }
SoundList[ "u idiot" ] = SoundList[ "you idiot" ]

SoundList[ "you never know" ] = { {0.0322, "vo/npc/male01/answer22.wav"} }
SoundList[ "u never know" ] = SoundList[ "you never know" ]

SoundList[ "you there" ] = { {0.0323, "vo/coast/bugbait/sandy_youthere.wav"} }
SoundList[ "u there" ] = SoundList[ "you there" ]

SoundList[ "zombies" ] = {
{0.0324, "vo/npc/male01/zombies01.wav"},
{0.0325, "vo/npc/male01/zombies02.wav"},
{0.0326, "vo/npc/female01/zombies01.wav"},
{0.0327, "vo/npc/female01/zombies02.wav"} }

SoundList[ "zombiescream" ] = { {0.0328, "npc/fast_zombie/fz_scream1.wav" } }
SoundList[ "*zombiescream*" ] = SoundList[ "zombiescream" ]
SoundList[ "gutwrenching" ] = SoundList[ "zombiescream" ]
SoundList[ "yeargh" ] = SoundList[ "zombiescream" ]
SoundList[ "*yeargh*" ] = SoundList[ "zombiescream" ]





--
-- COUNTER-STRIKE: SOURCE SOUNDS
--



SoundList[ "affirmative" ] = {
{0.1001, "bot/affirmative.wav"},
{0.1002, "radio/ct_affirm.wav"} }

SoundList[ "and that's how it's done" ] = { {0.1003, "bot/and_thats_how_its_done.wav"} }
SoundList[ "and thats how it's done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "and that's how its done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "and thats how its done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "that's how it's done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "thats how it's done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "that's how its done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "thats how its done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "and that's how it is done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "and thats how it is done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "that's how it is done" ] = SoundList[ "and that's how it's done" ]
SoundList[ "thats how it is done" ] = SoundList[ "and that's how it's done" ]

SoundList[ "aw hell" ] = { {0.1004, "bot/aw_hell.wav"} }
SoundList[ "aww hell" ] = SoundList[ "aw hell" ]
SoundList[ "awww hell" ] = SoundList[ "aw hell" ]
SoundList[ "awwww hell" ] = SoundList[ "aw hell" ]
SoundList[ "awwwww hell" ] = SoundList[ "aw hell" ]
SoundList[ "awwwwww hell" ] = SoundList[ "aw hell" ]

SoundList[ "aww man" ] = {
{0.1005, "bot/aww_man.wav"},
{0.1006, "bot/oh_man.wav"} }
SoundList[ "aw man" ] = SoundList[ "aww man" ]
SoundList[ "awww man" ] = SoundList[ "aww man" ]
SoundList[ "awwww man" ] = SoundList[ "aww man" ]
SoundList[ "awwwww man" ] = SoundList[ "aww man" ]
SoundList[ "awwwwww man" ] = SoundList[ "aww man" ]
SoundList[ "oh man" ] = SoundList[ "aww man" ]
SoundList[ "ohh man" ] = SoundList[ "aww man" ]
SoundList[ "ohhh man" ] = SoundList[ "aww man" ]
SoundList[ "o man" ] = SoundList[ "aww man" ]

SoundList[ "alright, move out" ] = { {0.1007, "radio/moveout.wav"} }
SoundList[ "alright move out" ] = SoundList[ "alright, move out" ]
SoundList[ "let's move out" ] = SoundList[ "alright, move out" ]
SoundList[ "let us move out" ] = SoundList[ "alright, move out" ]
SoundList[ "lets move out" ] = SoundList[ "alright, move out" ]

SoundList[ "be right there" ] = { {0.1008, "bot/be_right_there.wav"} }
SoundList[ "b right there" ] = SoundList[ "be right there" ]

SoundList[ "bomb's on the ground" ] = {
{0.1009, "bot/bombs_on_the_ground.wav"},
{0.1010, "bot/bombs_on_the_ground_here.wav"},
{0.1011, "bot/the_bomb_is_on_the_ground.wav"},
{0.1012, "bot/the_bombs_here_on_the_ground.wav"} }
SoundList[ "bomb is on the ground" ] = SoundList[ "bomb's on the ground" ]
SoundList[ "bombs on the ground" ] = SoundList[ "bomb's on the ground" ]
SoundList[ "bomb's here on the ground" ] = SoundList[ "bomb's on the ground" ]
SoundList[ "bomb is here on the ground" ] = SoundList[ "bomb's on the ground" ]
SoundList[ "bombs here on the ground" ] = SoundList[ "bomb's on the ground" ]

SoundList[ "bomb has been defused" ] = { {0.1013, "radio/bombdef.wav"} }
SoundList[ "bomb's been defused" ] = SoundList[ "bomb has been defused" ]
SoundList[ "bombs been defused" ] = SoundList[ "bomb has been defused" ]
SoundList[ "bomb was defused" ] = SoundList[ "bomb has been defused" ]

SoundList[ "bomb has been planted" ] = { {0.1014, "radio/bombpl.wav"} }
SoundList[ "bomb's been planted" ] = SoundList[ "bomb has been planted" ]
SoundList[ "bombs been planted" ] = SoundList[ "bomb has been planted" ]
SoundList[ "bomb was planted" ] = SoundList[ "bomb has been planted" ]

SoundList[ "come out and fight" ] = { {0.1015, "bot/come_out_and_fight_like_a_man.wav"} }

SoundList[ "come out come out wherever you are" ] = { {0.1016, "bot/come_out_wherever_you_are.wav"} }
SoundList[ "come out come out wherever u are" ] = SoundList[ "come out come out wherever you are" ]
SoundList[ "come out come out wherever you r" ] = SoundList[ "come out come out wherever you are" ]
SoundList[ "come out come out wherever u r" ] = SoundList[ "come out come out wherever you are" ]
SoundList[ "come out wherever you are" ] = SoundList[ "come out come out wherever you are" ]
SoundList[ "come out wherever u are" ] = SoundList[ "come out come out wherever you are" ]
SoundList[ "come out wherever you r" ] = SoundList[ "come out come out wherever you are" ]
SoundList[ "come out wherever u r" ] = SoundList[ "come out come out wherever you are" ]

SoundList[ "come to papa" ] = { {0.1017, "bot/come_to_papa.wav"} }
SoundList[ "cum to papa" ] = SoundList[ "come to papa" ]

SoundList[ "could use some help" ] = {
{0.1018, "bot/i_could_use_some_help.wav"},
{0.1019, "bot/i_could_use_some_help_over_here.wav"} }
SoundList[ "could use help" ] = SoundList[ "could use some help" ]

SoundList[ "counter-terrorists win" ] = { {0.1020, "radio/ctwin.wav"} }
SoundList[ "counter terrorists win" ] = SoundList[ "counter-terrorists win" ]

SoundList[ "defusing bomb" ] = {
{0.1021, "bot/defusing_bomb.wav"},
{0.1022, "bot/defusing_bomb_now.wav"} }
SoundList[ "defusing the bomb" ] = SoundList[ "defusing bomb" ]

SoundList[ "do not mess with me" ] = { {0.1023, "bot/do_not_mess_with_me.wav"} }
SoundList[ "don't mess with me" ] = SoundList[ "do not mess with me" ]
SoundList[ "dont mess with me" ] = SoundList[ "do not mess with me" ]
SoundList[ "do not mess wit me" ] = SoundList[ "do not mess with me" ]
SoundList[ "don't mess wit me" ] = SoundList[ "do not mess with me" ]
SoundList[ "dont mess wit me" ] = SoundList[ "do not mess with me" ]

SoundList[ "fire in the hole" ] = { {0.1024, "radio/ct_fireinhole.wav"} }

SoundList[ "get in position" ] = { {0.1025, "radio/com_getinpos.wav"} }

SoundList[ "go go go" ] = { {0.1026, "radio/com_go.wav"} }
SoundList[ "gogogo" ] = SoundList[ "go go go" ]

SoundList[ "good idea" ] = { {0.1027, "bot/good_idea.wav"} }
SoundList[ "good job" ] = { {0.1028, "bot/good_job_team.wav"} }

SoundList[ "good one" ] = {
{0.1029, "bot/good_one.wav"},
{0.1030, "bot/good_one2.wav"} }
SoundList[ "good 1" ] = SoundList[ "good one" ]

SoundList[ "good shot" ] = {
{0.1031, "bot/good_shot.wav"},
{0.1032, "bot/good_shot2.wav"} }

SoundList[ "he's got the bomb" ] = {
{0.1033, "bot/hes_got_the_bomb.wav"},
{0.1034, "bot/hes_got_the_bomb2.wav"} }
SoundList[ "he has got the bomb" ] = SoundList[ "he's got the bomb" ]
SoundList[ "hes got the bomb" ] = SoundList[ "he's got the bomb" ]
SoundList[ "he has the bomb" ] = SoundList[ "he's got the bomb" ]
SoundList[ "he's holding the bomb" ] = SoundList[ "he's got the bomb" ]
SoundList[ "he is holding the bomb" ] = SoundList[ "he's got the bomb" ]
SoundList[ "hes holding the bomb" ] = SoundList[ "he's got the bomb" ]

SoundList[ "he's got the package" ] = { {0.1035, "bot/hes_got_the_package.wav"} }
SoundList[ "he has got the package" ] = SoundList[ "he's got the package" ]
SoundList[ "hes got the package" ] = SoundList[ "he's got the package" ]
SoundList[ "he has the package" ] = SoundList[ "he's got the package" ]
SoundList[ "he's holding the package" ] = SoundList[ "he's got the package" ]
SoundList[ "he is holding the package" ] = SoundList[ "he's got the package" ]
SoundList[ "hes holding the package" ] = SoundList[ "he's got the package" ]

SoundList[ "hold this position" ] = { {0.1036, "radio/position.wav"} }
SoundList[ "hold your position" ] = SoundList[ "hold this position" ]
SoundList[ "hold here" ] = SoundList[ "hold this position" ]
SoundList[ "stay in this position" ] = SoundList[ "hold this position" ]
SoundList[ "stay in your position" ] = SoundList[ "hold this position" ]

SoundList[ "hostage has been rescued" ] = { {0.1036, "radio/rescued.wav"} }
SoundList[ "hostage was rescued" ] = SoundList[ "hostage has been rescued" ]

SoundList[ "i am dangerous" ] = { {0.1037, "bot/i_am_dangerous.wav"} }
SoundList[ "i'm dangerous" ] = SoundList[ "i am dangerous" ]
SoundList[ "im dangerous" ] = SoundList[ "i am dangerous" ]

SoundList[ "i am on fire" ] = { {0.1038, "bot/i_am_on_fire.wav"} }
SoundList[ "i'm on fire" ] = SoundList[ "i am on fire" ]
SoundList[ "im on fire" ] = SoundList[ "i am on fire" ]
SoundList[ "i am on fiya" ] = SoundList[ "i am on fire" ]
SoundList[ "i'm on fiya" ] = SoundList[ "i am on fire" ]
SoundList[ "im on fiya" ] = SoundList[ "i am on fire" ]

SoundList[ "i can't see" ] = { {0.1039, "bot/i_cant_see.wav"} }
SoundList[ "i can not see" ] = SoundList[ "i can't see" ]
SoundList[ "i cannot see" ] = SoundList[ "i can't see" ]
SoundList[ "i cant see" ] = SoundList[ "i can't see" ]

SoundList[ "i don't think so" ] = { {0.1040, "bot/i_dont_think_so.wav"} }
SoundList[ "i do not think so" ] = SoundList[ "i don't think so" ]
SoundList[ "i dont think so" ] = SoundList[ "i don't think so" ]
SoundList[ "i wouldn't think so" ] = SoundList[ "i don't think so" ]
SoundList[ "i would not think so" ] = SoundList[ "i don't think so" ]
SoundList[ "i wouldnt think so" ] = SoundList[ "i don't think so" ]

SoundList[ "i got more where that came from" ] = { {0.1041, "bot/i_got_more_where_that_came_from.wav"} }
SoundList[ "i've got more where that came from" ] = SoundList[ "i got more where that came from" ]
SoundList[ "i have got more where that came from" ] = SoundList[ "i got more where that came from" ]
SoundList[ "ive got more where that came from" ] = SoundList[ "i got more where that came from" ]
SoundList[ "i have more where that came from" ] = SoundList[ "i got more where that came from" ]

SoundList[ "i have the hostages" ] = { {0.1042, "bot/i_have_the_hostages.wav"} }

SoundList[ "i hear something" ] = {
{0.1043, "bot/i_hear_something.wav"},
{0.1044, "bot/i_hear_something_over_there.wav"} }

SoundList[ "i hear them" ] = { {0.1045, "bot/i_hear_them.wav"} }
SoundList[ "i hear 'em" ] = SoundList[ "i hear them" ]
SoundList[ "i hear em" ] = SoundList[ "i hear them" ]

SoundList[ "i'll come with you" ] = { {0.1046, "bot/ill_come_with_you.wav"} }
SoundList[ "i will come with you" ] = SoundList[ "i'll come with you" ]
SoundList[ "ill come with you" ] = SoundList[ "i'll come with you" ]
SoundList[ "i'll come with ya" ] = SoundList[ "i'll come with you" ]
SoundList[ "i will come with ya" ] = SoundList[ "i'll come with you" ]
SoundList[ "ill come with ya" ] = SoundList[ "i'll come with you" ]
SoundList[ "i'll come with u" ] = SoundList[ "i'll come with you" ]
SoundList[ "i will come with u" ] = SoundList[ "i'll come with you" ]
SoundList[ "ill come with u" ] = SoundList[ "i'll come with you" ]
SoundList[ "i'll cum with you" ] = SoundList[ "i'll come with you" ]
SoundList[ "i will cum with you" ] = SoundList[ "i'll come with you" ]
SoundList[ "ill cum with you" ] = SoundList[ "i'll come with you" ]
SoundList[ "i'll cum with ya" ] = SoundList[ "i'll come with you" ]
SoundList[ "i will cum with ya" ] = SoundList[ "i'll come with you" ]
SoundList[ "ill cum with ya" ] = SoundList[ "i'll come with you" ]
SoundList[ "i'll cum with u" ] = SoundList[ "i'll come with you" ]
SoundList[ "i will cum with u" ] = SoundList[ "i'll come with you" ]
SoundList[ "ill cum with u" ] = SoundList[ "i'll come with you" ]

SoundList[ "i'm at the hostages" ] = { {0.1047, "bot/im_at_the_hostages.wav"} }
SoundList[ "i am at the hostages" ] = SoundList[ "i'm at the hostages" ]
SoundList[ "im at the hostages" ] = SoundList[ "i'm at the hostages" ]

SoundList[ "i'm blind" ] = {
{0.1048, "bot/im_blind.wav"},
{0.1049, "bot/ive_been_blinded.wav"} }
SoundList[ "i am blind" ] = SoundList[ "i'm blind" ]
SoundList[ "im blind" ] = SoundList[ "i'm blind" ]
SoundList[ "i've been blinded" ] = SoundList[ "i'm blind" ]
SoundList[ "i have been blinded" ] = SoundList[ "i'm blind" ]
SoundList[ "ive been blinded" ] = SoundList[ "i'm blind" ]

SoundList[ "i'm coming" ] = {
{0.1050, "bot/im_coming.wav"},
{0.1051, "bot/hang_on_im_coming.wav"} }
SoundList[ "i am coming" ] = SoundList[ "i'm coming" ]
SoundList[ "im coming" ] = SoundList[ "i'm coming" ]
SoundList[ "i'm comin'" ] = SoundList[ "i'm coming" ]
SoundList[ "i am comin'" ] = SoundList[ "i'm coming" ]
SoundList[ "im comin'" ] = SoundList[ "i'm coming" ]
SoundList[ "i'm comin" ] = SoundList[ "i'm coming" ]
SoundList[ "i am comin" ] = SoundList[ "i'm coming" ]
SoundList[ "im comin" ] = SoundList[ "i'm coming" ]
SoundList[ "i'm cuming" ] = SoundList[ "i'm coming" ]
SoundList[ "i am cuming" ] = SoundList[ "i'm coming" ]
SoundList[ "im cuming" ] = SoundList[ "i'm coming" ]
SoundList[ "i'm cumming" ] = SoundList[ "i'm coming" ]
SoundList[ "i am cumming" ] = SoundList[ "i'm coming" ]
SoundList[ "im cumming" ] = SoundList[ "i'm coming" ]

SoundList[ "i'm in position" ] = { {0.1052, "radio/ct_inpos.wav"} }
SoundList[ "i am in position" ] = SoundList[ "i'm in position" ]
SoundList[ "im in position" ] = SoundList[ "i'm in position" ]

SoundList[ "i'm waiting here" ] = { {0.1053, "bot/im_waiting_here.wav"} }
SoundList[ "i am waiting here" ] = SoundList[ "i'm waiting here" ]
SoundList[ "im waiting here" ] = SoundList[ "i'm waiting here" ]

SoundList[ "i'm with the hostages" ] = {
{0.1054, "bot/im_with_the_hostages.wav"},
{0.1055, "bot/im_with_the_hostages.wav"} }
SoundList[ "i am with the hostages" ] = SoundList[ "i'm with the hostages" ]
SoundList[ "im with the hostages" ] = SoundList[ "i'm with the hostages" ]

SoundList[ "i've got the bomb" ] = {
{0.1056, "bot/ive_got_the_bomb.wav"},
{0.1057, "bot/ive_got_the_bomb_here.wav"} }
SoundList[ "i have got the bomb" ] = SoundList[ "i've got the bomb" ]
SoundList[ "ive got the bomb" ] = SoundList[ "i've got the bomb" ]
SoundList[ "i have the bomb" ] = SoundList[ "i've got the bomb" ]
SoundList[ "i'm holding the bomb" ] = SoundList[ "i've got the bomb" ]
SoundList[ "im holding the bomb" ] = SoundList[ "i've got the bomb" ]

SoundList[ "i've got the hostages" ] = { {0.1058, "bot/ive_got_the_hostages.wav"} }
SoundList[ "i have got the hostages" ] = SoundList[ "i've got the hostages" ]
SoundList[ "ive got the hostages" ] = SoundList[ "i've got the hostages" ]

SoundList[ "it's gonna blow" ] = { {0.1059, "radio/blow.wav"} }
SoundList[ "it is gonna blow" ] = SoundList[ "it's gonna blow" ]
SoundList[ "its gonna blow" ] = SoundList[ "it's gonna blow" ]
SoundList[ "it's going to blow" ] = SoundList[ "it's gonna blow" ]
SoundList[ "it is going to blow" ] = SoundList[ "it's gonna blow" ]
SoundList[ "its going to blow" ] = SoundList[ "it's gonna blow" ]

SoundList[ "i wasn't worried for a minute" ] = { {0.1060, "bot/i_wasnt_worried_for_a_minute.wav"} }
SoundList[ "i was not worried for a minute" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "i wasnt worried for a minute" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "i wasn't worried" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "i was not worried" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "i wasnt worried" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "i'm not worried" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "i am not worried" ] = SoundList[ "i wasn't worried for a minute" ]
SoundList[ "im not worried" ] = SoundList[ "i wasn't worried for a minute" ]

SoundList[ "keeping an eye on the hostages" ] = { {0.1061, "bot/keeping_an_eye_on_the_hostages.wav"} }
SoundList[ "keeping an eye on the hostage" ] = SoundList[ "keeping an eye on the hostages" ]
SoundList[ "watching the hostages closely" ] = SoundList[ "keeping an eye on the hostages" ]
SoundList[ "watching the hostage closely" ] = SoundList[ "keeping an eye on the hostages" ]

SoundList[ "let's wait here" ] = { {0.1062, "bot/lets_wait_here.wav"} }
SoundList[ "let us wait here" ] = SoundList[ "let's wait here" ]
SoundList[ "lets wait here" ] = SoundList[ "let's wait here" ]

SoundList[ "let's hold up here" ] = { {0.1063, "bot/lets_hold_up_here_for_a_minute.wav"} }
SoundList[ "let us hold up here" ] = SoundList[ "let's hold up here" ]
SoundList[ "lets hold up here" ] = SoundList[ "let's hold up here" ]

SoundList[ "lock and load" ] = { {0.1064, "radio/locknload.wav"} }
SoundList[ "lock 'n load" ] = SoundList[ "lock and load" ]
SoundList[ "lock 'n' load" ] = SoundList[ "lock and load" ]
SoundList[ "lock n' load" ] = SoundList[ "lock and load" ]

SoundList[ "me too" ] = { {0.1065, "bot/me_too.wav"} }

SoundList[ "need help" ] = {
{0.1066, "bot/need_help.wav"},
{0.1067, "bot/need_help2.wav"} }

SoundList[ "made him cry" ] = { {0.1068, "bot/made_him_cry.wav"} }
SoundList[ "made 'em cry" ] = SoundList[ "made him cry" ]
SoundList[ "made em cry" ] = SoundList[ "made him cry" ]

SoundList[ "my eyes" ] = { {0.1069, "bot/my_eyes.wav"} }

SoundList[ "negative" ] = {
{0.1070, "bot/negative.wav"},
{0.1071, "bot/negative2.wav"},
{0.1072, "bot/ahh_negative.wav"},
{0.1073, "radio/negative.wav"} }

SoundList[ "nice shot" ] = {
{0.1074, "bot/nice_shot.wav"},
{0.1075, "bot/nice_shot2.wav"} }

SoundList[ "nice work" ] = { {0.1076, "bot/nice_shot.wav"} }

SoundList[ "no, sir" ] = {
{0.1077, "bot/no_sir.wav"},
{0.1078, "bot/nnno_sir.wav"} }
SoundList[ "nno, sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnno, sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnnno, sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnnnno, sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnnnnno, sir" ] = SoundList[ "no, sir" ]
SoundList[ "nno sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnno sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnnno sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnnnno sir" ] = SoundList[ "no, sir" ]
SoundList[ "nnnnnno sir" ] = SoundList[ "no, sir" ]

SoundList[ "no, thanks" ] = { {0.1079, "bot/no_thanks.wav"} }
SoundList[ "no thanks" ] = SoundList[ "no, thanks" ]
SoundList[ "no, thank you" ] = SoundList[ "no, thanks" ]
SoundList[ "no thank you" ] = SoundList[ "no, thanks" ]
SoundList[ "no ty" ] = SoundList[ "no, thanks" ]

SoundList[ "oh boy" ] = {
{0.1080, "bot/oh_boy.wav"},
{0.1081, "bot/oh_boy2.wav"} }
SoundList[ "oh, boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooooooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooooooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooooooooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooooooooh boy" ] = SoundList[ "oh boy" ]
SoundList[ "o boy" ] = SoundList[ "oh boy" ]
SoundList[ "oo boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooo boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooo boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooooo boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooooo boy" ] = SoundList[ "oh boy" ]
SoundList[ "ooooooo boy" ] = SoundList[ "oh boy" ]
SoundList[ "oooooooo boy" ] = SoundList[ "oh boy" ]

SoundList[ "on my way" ] = {
{0.1082, "bot/on_my_way.wav"},
{0.1083, "bot/on_my_way2.wav"} }
SoundList[ "omw" ] = SoundList[ "on my way" ]

SoundList[ "ow!" ] = {
{0.1084, "bot/ow.wav"},
{0.1085, "bot/ow_its_me.wav"},
{0.1086, "bot/ouch.wav"} }
SoundList[ "ouch" ] = SoundList[ "ow!" ]

SoundList[ "owned" ] = {
{0.1087, "bot/owned.wav"},
{0.1088, "bot/we_owned_them.wav"} }
SoundList[ "0wned" ] = SoundList[ "owned" ]
SoundList[ "0wnd" ] = SoundList[ "owned" ]
SoundList[ "pwned" ] = SoundList[ "owned" ]
SoundList[ "pwnd" ] = SoundList[ "owned" ]

SoundList[ "*pain*" ] = {
{0.1089, "bot/pain2.wav"},
{0.1090, "bot/pain4.wav"},
{0.1091, "bot/pain5.wav"},
{0.1092, "bot/pain8.wav"},
{0.1093, "bot/pain9.wav"},
{0.1094, "bot/pain10.wav"} }
SoundList[ "*dying*" ] = SoundList[ "*pain*" ]
SoundList[ "*injured*" ] = SoundList[ "*pain*" ]

SoundList[ "planting bomb" ] = { {0.1095, "bot/planting_the_bomb.wav"} }
SoundList[ "planting the bomb" ] = SoundList[ "planting the bomb" ]

SoundList[ "round draw" ] = { {0.1096, "radio/rounddraw.wav"} }

SoundList[ "roger" ] = {
{0.1097, "radio/roger.wav"},
{0.1098, "bot/roger.wav"},
{0.1099, "bot/roger_that.wav"} }

SoundList[ "ruined his day" ] = { {0.1100, "bot/ruined_his_day.wav"} }

SoundList[ "sir, the bomb" ] = { {0.1101, "bot/uh_sir_the_bomb.wav"} }
SoundList[ "sir the bomb" ] = SoundList[ "uh sir, the bomb" ]

SoundList[ "sounds like a plan" ] = { {0.1102, "bot/sounds_like_a_plan.wav"} }
SoundList[ "spotted the delivery boy" ] = { {0.1103, "bot/spotted_the_delivery_boy.wav"} }
SoundList[ "stop it" ] = { {0.1104, "bot/stop_it.wav"} }

SoundList[ "tag them and bag them" ] = { {0.1105, "bot/tag_them_and_bag_them.wav"} }
SoundList[ "tag 'em and bag 'em" ] = SoundList[ "tag them and bag them" ]
SoundList[ "tag em and bag em" ] = SoundList[ "tag them and bag them" ]
SoundList[ "tag 'em and bag them" ] = SoundList[ "tag them and bag them" ]
SoundList[ "tag them and bag 'em" ] = SoundList[ "tag them and bag them" ]
SoundList[ "tag em and bag them" ] = SoundList[ "tag them and bag them" ]
SoundList[ "tag them and bag em" ] = SoundList[ "tag them and bag them" ]

SoundList[ "terrorists win" ] = { {0.1106, "radio/terwin.wav"} }

SoundList[ "that was close" ] = {
{0.1107, "bot/whew_that_was_close.wav"},
{0.1108, "bot/that_was_a_close_one.wav"} }
SoundList[ "that was a close one" ] = SoundList[ "that was close" ]

SoundList[ "that was it" ] = { {0.1109, "bot/that_was_it.wav"} }

SoundList[ "that's not good" ] = { {0.1110, "bot/thats_not_good.wav"} }
SoundList[ "that is not good" ] = SoundList[ "that's not good" ]
SoundList[ "thats not good" ] = SoundList[ "that's not good" ]

SoundList[ "that's right" ] = { {0.1111, "bot/thats_right.wav"} }
SoundList[ "that is right" ] = SoundList[ "that's right" ]
SoundList[ "thats right" ] = SoundList[ "that's right" ]

SoundList[ "that's the way this is done" ] = { {0.1112, "bot/thats_the_way_this_is_done.wav"} }
SoundList[ "that is the way this is done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "thats the way this is done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "that's the way it's done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "that is the way it's done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "thats the way it's done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "that's the way it is done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "that is the way it is done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "thats the way it is done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "that's the way its done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "that is the way its done" ] = SoundList[ "thats the way this is done" ]
SoundList[ "thats the way its done" ] = SoundList[ "thats the way this is done" ]

SoundList[ "the bomb's here" ] = { {0.1113, "bot/the_bombs_here.wav"} }
SoundList[ "the bomb is here" ] = SoundList[ "the bomb's here" ]
SoundList[ "the bombs here" ] = SoundList[ "the bomb's here" ]
SoundList[ "the bomb's right here" ] = SoundList[ "the bomb's here" ]
SoundList[ "the bomb is right here" ] = SoundList[ "the bomb's here" ]
SoundList[ "the bombs right here" ] = SoundList[ "the bomb's here" ]

SoundList[ "there's nobody home" ] = { {0.1114, "bot/theres_nobody_home.wav"} }
SoundList[ "there is nobody home" ] = SoundList[ "there's nobody home" ]
SoundList[ "theres nobody home" ] = SoundList[ "there's nobody home" ]

SoundList[ "there's the bomb" ] = {
{0.1115, "bot/theres_the_bomb.wav"},
{0.1116, "bot/theres_the_bomb2.wav"} }
SoundList[ "there is the bomb" ] = SoundList[ "there's the bomb" ]
SoundList[ "theres the bomb" ] = SoundList[ "there's the bomb" ]

SoundList[ "they never knew what hit them" ] = { {0.1117, "bot/they_never_knew_what_hit_them.wav"} }
SoundList[ "they never knew what hit 'em" ] = SoundList[ "they never knew what hit them" ]
SoundList[ "they never knew what hit em" ] = SoundList[ "they never knew what hit them" ]

SoundList[ "they took the bomb" ] = {
{0.1118, "bot/they_took_the_bomb.wav"},
{0.1119, "bot/they_took_the_bomb2.wav"} }
SoundList[ "he took the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "she took the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "they've taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "they have taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "theyve taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "they just took the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "he just took the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "he just took the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "they've just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "he's just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "she's just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "they have just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "he has just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "she has just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "theyve just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "hes just taken the bomb" ] = SoundList[ "they took the bomb" ]
SoundList[ "shes just taken the bomb" ] = SoundList[ "they took the bomb" ]

SoundList[ "this is my house" ] = { {0.1120, "bot/this_is_my_house.wav"} }
SoundList[ "this is mah house" ] = SoundList[ "this is my house" ]

SoundList[ "very nice" ] = { {0.1121, "bot/very_nice.wav"} }
SoundList[ "veery nice" ] = SoundList[ "very nice" ]
SoundList[ "veeery nice" ] = SoundList[ "very nice" ]
SoundList[ "veeeery nice" ] = SoundList[ "very nice" ]
SoundList[ "veeeeery nice" ] = SoundList[ "very nice" ]
SoundList[ "veeeeeery nice" ] = SoundList[ "very nice" ]
SoundList[ "verry nice" ] = SoundList[ "very nice" ]
SoundList[ "verrry nice" ] = SoundList[ "very nice" ]
SoundList[ "verrrry nice" ] = SoundList[ "very nice" ]
SoundList[ "verrrrry nice" ] = SoundList[ "very nice" ]
SoundList[ "verrrrrry nice" ] = SoundList[ "very nice" ]

SoundList[ "watching the hostages" ] = { {0.1122, "bot/watching_the_hostages"} }
SoundList[ "watchin' the hostages" ] = SoundList[ "watching the hostages" ]
SoundList[ "watchin the hostages" ] = SoundList[ "watching the hostages" ]

SoundList[ "we gotta find that bomb" ] = { {0.1123, "bot/we_gotta_find_that_bomb.wav"} }
SoundList[ "we got to find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we've gotta find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we've got to find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have gotta find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have got to find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "weve gotta find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "weve got to find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we must find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have to find that bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we gotta find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we got to find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we've gotta find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we've got to find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have gotta find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have got to find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "weve gotta find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "weve got to find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we must find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have to find the bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we gotta find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we got to find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we've gotta find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we've got to find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have gotta find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have got to find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "weve gotta find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "weve got to find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we must find this bomb" ] = SoundList[ "we gotta find that bomb" ]
SoundList[ "we have to find this bomb" ] = SoundList[ "we gotta find that bomb" ]

SoundList[ "we've got the situation" ] = { {0.1124, "bot/weve_got_the_situation.wav"} }
SoundList[ "weve got the situation" ] = SoundList[ "we've got the situation" ]
SoundList[ "we have got the situation" ] = SoundList[ "we've got the situation" ]
SoundList[ "we have the situation" ] = SoundList[ "we've got the situation" ]

SoundList[ "well done" ] = { {0.1125, "bot/well_done"} }
SoundList[ "what happened" ] = { {0.1126, "bot/what_happened.wav"} }

SoundList[ "what have you done" ] = { {0.1127, "bot/what_have_you_done.wav"} }
SoundList[ "what've you done" ] = SoundList[ "what have you done" ]
SoundList[ "whatve you done" ] = SoundList[ "what have you done" ]
SoundList[ "what have u done" ] = SoundList[ "what have you done" ]
SoundList[ "what've u done" ] = SoundList[ "what have you done" ]
SoundList[ "whatve u done" ] = SoundList[ "what have you done" ]

SoundList[ "where are you hiding" ] = { {0.1128, "bot/where_are_you_hiding.wav"} }
SoundList[ "where r you hiding" ] = SoundList[ "where are you hiding" ]
SoundList[ "where are u hiding" ] = SoundList[ "where are you hiding" ]
SoundList[ "where r u hiding" ] = SoundList[ "where are you hiding" ]

SoundList[ "where is it" ] = { {0.1129, "bot/where_is_it.wav"} }

SoundList[ "where's the bomb" ] = {
{0.1130, "bot/wheres_the_bomb.wav"},
{0.1131, "bot/wheres_the_bomb2.wav"},
{0.1132, "bot/wheres_the_bomb3.wav"} }
SoundList[ "wheres the bomb" ] = SoundList[ "where's the bomb" ]
SoundList[ "where is the bomb" ] = SoundList[ "where's the bomb" ]

SoundList[ "who wants some more" ] = { {0.1133, "bot/who_wants_some_more.wav"} }
SoundList[ "who wants sum more" ] = SoundList[ "who wants some more" ]

SoundList[ "who's the man" ] = { {0.1134, "bot/whos_the_man.wav"} }
SoundList[ "who is the man" ] = SoundList[ "whos the man" ]
SoundList[ "whos the man" ] = SoundList[ "whos the man" ]
SoundList[ "who's da man" ] = SoundList[ "whos the man" ]
SoundList[ "who is da man" ] = SoundList[ "whos the man" ]
SoundList[ "whos da man" ] = SoundList[ "whos the man" ]

SoundList[ "yeah baby" ] = { {0.1135, "bot/yea_baby.wav"} }
SoundList[ "yea baby" ] = SoundList[ "yeah baby" ]

SoundList[ "yeah, okay" ] = { {0.1136, "bot/yea_ok.wav"} }
SoundList[ "yeah okay" ] = SoundList[ "yeah okay" ]
SoundList[ "yea, okay" ] = SoundList[ "yeah okay" ]
SoundList[ "yea okay" ] = SoundList[ "yeah okay" ]

SoundList[ "yikes" ] = { {0.1137, "bot/yikes.wav"} }





--
-- TEAM FORTRESS 2 SOUNDS
--



SoundList[ "alert" ] = { {0.2000, "vo/announcer_alert.mp3"} }

SoundList[ "attention" ] = { {0.2001, "vo/announcer_attention.mp3"} }
SoundList[ "attn" ] = SoundList[ "attention" ]

SoundList[ "*bonk*" ] = {
{0.2002, "vo/scout_specialcompleted03.mp3"},
{0.2003, "vo/scout_specialcompleted02.mp3"} }
SoundList[ "bonk" ] = SoundList[ "*bonk*" ]

SoundList[ "*burp*" ] = {
{0.2004, "vo/burp02.mp3"},
{0.2005, "vo/burp03.mp3"},
{0.2006, "vo/burp04.mp3"},
{0.2007, "vo/burp05.mp3"},
{0.2008, "vo/burp06.mp3"},
{0.2009, "vo/burp07.mp3"},
{0.2010, "vo/taunts/demo/taunt_demo_burp_03.mp3"} }
SoundList[ "burp" ] = SoundList[ "*burp*" ]

SoundList[ "cheers" ] = { {0.2011, "vo/spy_autocappedintelligence03.mp3"} }


-- Class laughs (TF2)
SoundList[ "demolaugh" ] = {
{0.2012, "vo/demoman_laughlong02.mp3"},
{0.2013, "vo/demoman_laughlong01.mp3"},
{0.2014, "vo/demoman_laughhappy02.mp3"},
{0.2015, "vo/demoman_laughhappy01.mp3"},
{0.2016, "vo/demoman_laughevil01.mp3"},
{0.2017, "vo/demoman_laughevil02.mp3"},
{0.2018, "vo/demoman_laughevil03.mp3"},
{0.2019, "vo/demoman_laughevil04.mp3"},
{0.2020, "vo/demoman_laughevil05.mp3"},
{0.2021, "vo/demoman_laughshort01.mp3"},
{0.2022, "vo/demoman_laughshort02.mp3"},
{0.2023, "vo/demoman_laughshort03.mp3"},
{0.2024, "vo/demoman_laughshort04.mp3"},
{0.2025, "vo/demoman_laughshort05.mp3"},
{0.2026, "vo/demoman_laughshort06.mp3"} }
SoundList[ "*demolaugh*" ] = SoundList[ "demolaugh" ]
SoundList[ "demomanlaugh" ] = SoundList[ "demolaugh" ]
SoundList[ "*demomanlaugh*" ] = SoundList[ "demolaugh" ]

SoundList[ "engineerlaugh" ] = {
{0.2027, "vo/engineer_laughevil01.mp3"},
{0.2028, "vo/engineer_laughevil02.mp3"},
{0.2029, "vo/engineer_laughevil03.mp3"},
{0.2030, "vo/engineer_laughevil04.mp3"},
{0.2031, "vo/engineer_laughevil05.mp3"},
{0.2032, "vo/engineer_laughevil06.mp3"},
{0.2033, "vo/engineer_laughhappy01.mp3"},
{0.2034, "vo/engineer_laughhappy02.mp3"},
{0.2035, "vo/engineer_laughhappy03.mp3"},
{0.2036, "vo/engineer_laughlong01.mp3"},
{0.2037, "vo/engineer_laughshort01.mp3"},
{0.2038, "vo/engineer_laughshort02.mp3"},
{0.2039, "vo/engineer_laughshort03.mp3"},
{0.2040, "vo/engineer_laughshort04.mp3"} }
SoundList[ "*engineerlaugh*" ] = SoundList[ "engineerlaugh" ]
SoundList[ "engielaugh" ] = SoundList[ "engineerlaugh" ]
SoundList[ "*engielaugh*" ] = SoundList[ "engineerlaugh" ]

SoundList[ "heavylaugh" ] = {
{0.2041, "vo/heavy_laughlong02.mp3"},
{0.2042, "vo/heavy_laughlong01.mp3"},
{0.2043, "vo/heavy_laughhappy05.mp3"},
{0.2044, "vo/heavy_laughhappy01.mp3"},
{0.2045, "vo/heavy_laughhappy02.mp3"},
{0.2046, "vo/heavy_laughhappy03.mp3"},
{0.2047, "vo/heavy_laughhappy04.mp3"} }
SoundList[ "*heavylaugh*" ] = SoundList[ "heavylaugh" ]
SoundList[ "hwglaugh" ] = SoundList[ "heavylaugh" ]
SoundList[ "*hwglaugh*" ] = SoundList[ "heavylaugh" ]

SoundList[ "mediclaugh" ] = {
{0.2048, "vo/medic_laughevil01.mp3"},
{0.2049, "vo/medic_laughevil02.mp3"},
{0.2050, "vo/medic_laughevil03.mp3"},
{0.2051, "vo/medic_laughevil04.mp3"},
{0.2052, "vo/medic_laughevil05.mp3"},
{0.2053, "vo/medic_laughhappy01.mp3"},
{0.2054, "vo/medic_laughhappy02.mp3"},
{0.2055, "vo/medic_laughhappy03.mp3"},
{0.2056, "vo/medic_laughlong01.mp3"},
{0.2057, "vo/medic_laughlong02.mp3"},
{0.2058, "vo/medic_laughshort01.mp3"},
{0.2059, "vo/medic_laughshort02.mp3"},
{0.2060, "vo/medic_laughshort03.mp3"} }
SoundList[ "*mediclaugh*" ] = SoundList[ "mediclaugh" ]

SoundList[ "pyrolaugh" ] = {
{0.2061, "vo/pyro_laughlong01.mp3"},
{0.2062, "vo/pyro_laughevil02.mp3"},
{0.2063, "vo/pyro_laughevil03.mp3"},
{0.2064, "vo/pyro_laughevil04.mp3"} }
SoundList[ "*pyrolaugh*" ] = SoundList[ "pyrolaugh" ]

SoundList[ "scoutlaugh" ] = {
{0.2065, "vo/scout_laughlong02.mp3"},
{0.2066, "vo/scout_laughlong01.mp3"},
{0.2067, "vo/scout_laughhappy01.mp3"},
{0.2068, "vo/scout_laughhappy02.mp3"},
{0.2069, "vo/scout_laughhappy03.mp3"},
{0.2070, "vo/scout_laughhappy04.mp3"} }
SoundList[ "*scoutlaugh*" ] = SoundList[ "scoutlaugh" ]

SoundList[ "sniperlaugh" ] = {
{0.2071, "vo/sniper_laughlong02.mp3"},
{0.2072, "vo/sniper_laughlong01.mp3"},
{0.2073, "vo/sniper_laughhappy02.mp3"},
{0.2074, "vo/sniper_laughhappy01.mp3"},
{0.2075, "vo/sniper_laughevil03.mp3"},
{0.2076, "vo/sniper_laughevil02.mp3"},
{0.2077, "vo/sniper_laughevil01.mp3"} }
SoundList[ "*sniperlaugh*" ] = SoundList[ "sniperlaugh" ]

SoundList[ "soldierlaugh" ] = {
{0.2078, "vo/soldier_laughevil01.mp3"},
{0.2079, "vo/soldier_laughevil02.mp3"},
{0.2080, "vo/soldier_laughevil03.mp3"},
{0.2081, "vo/soldier_laughhappy01.mp3"},
{0.2082, "vo/soldier_laughhappy02.mp3"},
{0.2083, "vo/soldier_laughhappy03.mp3"},
{0.2084, "vo/soldier_laughlong01.mp3"},
{0.2085, "vo/soldier_laughlong02.mp3"},
{0.2086, "vo/soldier_laughlong03.mp3"},
{0.2087, "vo/soldier_laughshort01.mp3"},
{0.2088, "vo/soldier_laughshort02.mp3"},
{0.2089, "vo/soldier_laughshort03.mp3"},
{0.2090, "vo/soldier_laughshort04.mp3"} }
SoundList[ "*soldierlaugh*" ] = SoundList[ "soldierlaugh" ]
SoundList[ "soliderlaugh" ] = SoundList[ "soldierlaugh" ]
SoundList[ "*soliderlaugh*" ] = SoundList[ "soldierlaugh" ]

SoundList[ "spylaugh" ] = {
{0.2091, "vo/spy_laughevil01.mp3"},
{0.2092, "vo/spy_laughevil02.mp3"},
{0.2093, "vo/spy_laughhappy01.mp3"},
{0.2094, "vo/spy_laughhappy02.mp3"},
{0.2095, "vo/spy_laughhappy03.mp3"},
{0.2096, "vo/spy_laughlong01.mp3"},
{0.2097, "vo/spy_laughshort01.mp3"},
{0.2098, "vo/spy_laughshort02.mp3"},
{0.2099, "vo/spy_laughshort03.mp3"},
{0.2100, "vo/spy_laughshort04.mp3"},
{0.2101, "vo/spy_laughshort05.mp3"},
{0.2102, "vo/spy_laughshort06.mp3"} }
SoundList[ "*spylaugh*" ] = SoundList[ "spylaugh" ]


SoundList[ "da da da" ] = { {0.2103, "vo/heavy_cheers07.mp3" } }
SoundList[ "do do do" ] = { {0.2104, "vo/heavy_cheers08.mp3" } }

SoundList[ "failure" ] = { {0.2105, "vo/announcer_failure.mp3"} }
SoundList[ "fail" ] = SoundList[ "failure" ]
SoundList[ "phail" ] = SoundList[ "failure" ]

SoundList[ "fire fire fire" ] = { {0.2106, "vo/spy_autoonfire02.mp3"} }
SoundList[ "fire!" ] = SoundList[ "fire fire fire" ]
SoundList[ "fiya fiya fiya" ] = SoundList[ "fire fire fire" ]

SoundList[ "gentlemen" ] = { {0.2107, "vo/spy_battlecry01.mp3"} }
SoundList[ "gentle men" ] = SoundList[ "gentlemen" ]

SoundList[ "i appear to have burst into flames" ] = { {0.2108, "vo/spy_autoonfire01.mp3"} }

SoundList[ "i do believe i'm on fire" ] = { {0.2109, "vo/spy_autoonfire03.mp3"} }
SoundList[ "i do believe i am on fire" ] = SoundList[ "i do believe i'm on fire" ]
SoundList[ "i do believe im on fire" ] = SoundList[ "i do believe i'm on fire" ]

SoundList[ "i never really was on your side" ] = { {0.2110, "vo/spy_specialcompleted07.mp3"} }

SoundList[ "i'm running circles around ya" ] = { {0.2111, "vo/taunts/scout_taunts01.mp3"} }
SoundList[ "i am running circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im running circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm running circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am running circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im running circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm runnin' circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am runnin' circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im runnin' circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm runnin' circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am runnin' circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im runnin' circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm running in circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am running in circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im running in circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm running in circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am running in circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im running in circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm runnin' in circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am runnin' in circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im runnin' in circles around ya" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i'm runnin' in circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "i am runnin' in circles around you" ] = SoundList[ "i'm running circles around ya" ]
SoundList[ "im runnin' in circles around you" ] = SoundList[ "i'm running circles around ya" ]

SoundList[ "i'm coming for you" ] = { {0.2112, "vo/taunts/spy_taunts10.mp3"} }
SoundList[ "i am coming for you" ] = SoundList[ "i'm coming for you" ]
SoundList[ "im coming for you" ] = SoundList[ "i'm coming for you" ]
SoundList[ "i'm coming for u" ] = SoundList[ "i'm coming for you" ]
SoundList[ "i am coming for u" ] = SoundList[ "i'm coming for you" ]
SoundList[ "im coming for u" ] = SoundList[ "i'm coming for you" ]

SoundList[ "i'm gonna headbutt ya" ] = { {0.2113, "vo/taunts/scout_taunts05.mp3"} }
SoundList[ "i'm gonna headbutt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm gonna headbut ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm gonna headbut you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm gonna head butt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm gonna head butt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am gonna headbutt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am gonna headbutt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am gonna headbut ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am gonna headbut you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am gonna head butt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am gonna head butt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im gonna headbutt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im gonna headbutt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im gonna headbut ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im gonna headbut you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im gonna head butt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im gonna head butt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm going to headbutt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm going to headbutt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm going to headbut ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm going to headbut you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm going to head butt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i'm going to head butt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am going to headbutt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am going to headbutt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am going to headbut ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am going to headbut you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am going to head butt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "i am going to head butt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im going to headbutt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im going to headbutt you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im going to headbut ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im going to headbut you" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im going to head butt ya" ] = SoundList[ "i'm gonna headbutt ya" ]
SoundList[ "im going to head butt you" ] = SoundList[ "i'm gonna headbutt ya" ]

SoundList[ "it is sad day" ] = { {0.2114, "vo/heavy_jeers05.mp3" } }
SoundList[ "it is a sad day" ] = SoundList[ "it is sad day" ]
SoundList[ "it's sad day" ] = SoundList[ "it is sad day" ]
SoundList[ "it's a sad day" ] = SoundList[ "it is sad day" ]
SoundList[ "its sad day" ] = SoundList[ "it is sad day" ]
SoundList[ "its a sad day" ] = SoundList[ "it is sad day" ]

SoundList[ "maggots" ] = { {0.2115, "vo/taunts/soldier_taunts01.mp3"} }
SoundList[ "magots" ] = SoundList[ "maggots" ]

SoundList[ "moist and delicious" ] = { {0.2116, "vo/heavy_sandwichtaunt02.mp3" } }
SoundList[ "move" ] = { {0.2117, "vo/spy_go01.mp3"} }

SoundList[ "moo" ] = {
{0.2118, "ambient/cow1.mp3"},
{0.2119, "ambient/cow2.mp3"},
{0.2120, "ambient/cow3.mp3"} }
SoundList[ "mmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "mmmmmmmmmmmmmmmoo" ] = SoundList[ "moo" ]
SoundList[ "*moo*" ] = SoundList[ "moo" ]
SoundList[ "*mmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmmmmmmoo*" ] = SoundList[ "moo" ]
SoundList[ "*mmmmmmmmmmmmmmmoo*" ] = SoundList[ "moo" ]

SoundList[ "need a dispenser here" ] = { {0.2121, "vo/scout_needdispenser01.mp3"} }
SoundList[ "nein" ] = { {0.2122, "vo/medic_no01.mp3"} }
SoundList[ "nope" ] = { {0.2123, "vo/engineer_no01.mp3"} }

SoundList[ "not so tough now are you" ] = { {0.2124, "vo/taunts/scout_taunts04.mp3"} }
SoundList[ "not so tough now are ya" ] = SoundList[ "not so tough now are you" ]

SoundList[ "now i've seen everything" ] = { {0.2125, "vo/engineer_autodejectedtie02.mp3"} }
SoundList[ "now i have seen everything" ] = SoundList[ "now i've seen everything" ]
SoundList[ "now ive seen everything" ] = SoundList[ "now i've seen everything" ]


-- Numbers (TF2)
SoundList[ "tf1" ] = { {0.2126, "vo/announcer_ends_1sec.mp3"} }
SoundList[ "*tf1*" ] = SoundList[ "tf1" ]
SoundList[ "tf2" ] = { {0.2127, "vo/announcer_ends_2sec.mp3"} }
SoundList[ "*tf2*" ] = SoundList[ "tf2" ]
SoundList[ "tf3" ] = { {0.2128, "vo/announcer_ends_3sec.mp3"} }
SoundList[ "*tf3*" ] = SoundList[ "tf3" ]
SoundList[ "tf4" ] = { {0.2129, "vo/announcer_ends_4sec.mp3"} }
SoundList[ "*tf4*" ] = SoundList[ "tf4" ]
SoundList[ "tf5" ] = { {0.2130, "vo/announcer_ends_5sec.mp3"} }
SoundList[ "*tf5*" ] = SoundList[ "tf5" ]
SoundList[ "tf6" ] = { {0.2131, "vo/announcer_ends_6sec.mp3"} }
SoundList[ "*tf6*" ] = SoundList[ "tf6" ]
SoundList[ "tf7" ] = { {0.2132, "vo/announcer_ends_7sec.mp3"} }
SoundList[ "*tf7*" ] = SoundList[ "tf7" ]
SoundList[ "tf8" ] = { {0.2133, "vo/announcer_ends_8sec.mp3"} }
SoundList[ "*tf8*" ] = SoundList[ "tf8" ]
SoundList[ "tf9" ] = { {0.2134, "vo/announcer_ends_9sec.mp3"} }
SoundList[ "*tf9*" ] = SoundList[ "tf9" ]


SoundList[ "oktoberfest" ] = {
{0.2135, "vo/medic_cheers06.mp3"},
{0.2136, "vo/taunts/medic_taunts16.mp3"} }
SoundList[ "oktober fest" ] = SoundList[ "oktoberfest" ]
SoundList[ "octoberfest" ] = SoundList[ "oktoberfest" ]
SoundList[ "october fest" ] = SoundList[ "oktoberfest" ]

SoundList[ "om nom nom" ] = { {0.2137, "vo/sandwicheat09.mp3" } }
SoundList[ "*om nom nom*" ] = SoundList[ "om nom nom" ]
SoundList[ "om nom" ] = SoundList[ "om nom nom" ]
SoundList[ "*om nom*" ] = SoundList[ "om nom nom" ]

SoundList[ "real scary" ] = { {0.2138, "vo/taunts/scout_taunts02.mp3"} }

SoundList[ "sandwich make me strong" ] = { {0.2139, "vo/heavy_sandwichtaunt03.mp3" } }
SoundList[ "sandvich make me strong" ] = SoundList[ "sandwich make me strong" ]

SoundList[ "say that to my face" ] = { {0.2140, "vo/taunts/scout_taunts03.mp3"} }

SoundList[ "spits" ] = {
{0.2141, "vo/taunts/sniper_taunts23.mp3"},
{0.2142, "/vo/taunts/sniper_taunts01.mp3"} }
SoundList[ "*spits*" ] = SoundList[ "spits" ]
SoundList[ "spit" ] = SoundList[ "spits" ]
SoundList[ "*spit*" ] = SoundList[ "spits" ]

SoundList[ "spy sappin' my sentry" ] = { {0.2143, "vo/engineer_autoattackedbyspy03.mp3"} }
SoundList[ "spy sapping my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sappin my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sappin' mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sapping mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sappin mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sappin' ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sapping ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy sappin ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sappin' my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sapping my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sappin my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sappin' mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sapping mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sappin mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sappin' ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sapping ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy's sappin ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sappin' my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sapping my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sappin my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sappin' mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sapping mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sappin mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sappin' ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sapping ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spy is sappin ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sappin' my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sapping my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sappin my sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sappin' mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sapping mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sappin mah sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sappin' ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sapping ma sentry" ] = SoundList[ "spy sappin' my sentry" ]
SoundList[ "spys sappin ma sentry" ] = SoundList[ "spy sappin' my sentry" ]

SoundList[ "shall we" ] = { {0.2144, "vo/spy_battlecry02.mp3"} }

SoundList[ "spy, gentlemen" ] = { {0.2145, "vo/spy_cloakedspy03.mp3"} }
SoundList[ "spy gentlemen" ] = SoundList[ "spy, gentlemen" ]
SoundList[ "spy, gentle men" ] = SoundList[ "spy, gentlemen" ]
SoundList[ "spy gentle men" ] = SoundList[ "spy, gentlemen" ]

SoundList[ "start praying boy" ] = { {0.2146, "vo/taunts/engineer_taunts08.mp3"} }
SoundList[ "start prayin' boy" ] = SoundList[ "start praying boy" ]
SoundList[ "start prayin boy" ] = SoundList[ "start praying boy" ]

SoundList[ "nix da" ] = { {0.2147, "vo/medic_no03.mp3"} }

SoundList[ "*tf2cheer*" ] = {
{0.2148, "misc/happy_birthday.mp3"},
{0.2149, "vo/engineer_cheers01.mp3"},
{0.2150, "vo/engineer_cheers02.mp3"},
{0.2151, "vo/engineer_cheers07.mp3"},
{0.2152, "vo/heavy_cheers01.mp3"},
{0.2153, "vo/heavy_cheers02.mp3"},
{0.2154, "vo/heavy_cheers04.mp3"},
{0.2155, "vo/heavy_cheers07.mp3"},
{0.2156, "vo/heavy_cheers08.mp3"},
{0.2157, "vo/medic_cheers01.mp3"},
{0.2158, "vo/pyro_cheers01.mp3"},
{0.2159, "vo/scout_cheers01.mp3"},
{0.2160, "vo/scout_cheers03.mp3"},
{0.2161, "vo/scout_cheers06.mp3"},
{0.2162, "vo/sniper_cheers01.mp3"},
{0.2163, "vo/sniper_cheers05.mp3"},
{0.2164, "vo/sniper_cheers07.mp3"},
{0.2165, "vo/sniper_cheers08.mp3"},
{0.2166, "vo/soldier_cheers05.mp3"},
{0.2167, "vo/soldier_cheers06.mp3"} }
SoundList[ "*tfcheer*" ] = SoundList[ "*tf2cheer*" ]
SoundList[ "tf2cheer" ] = SoundList[ "*tf2cheer*" ]
SoundList[ "tfcheer" ] = SoundList[ "*tf2cheer*" ]

SoundList[ "thanks" ] = {
{0.2168, "vo/soldier_thanks01.mp3"},
{0.2169, "vo/soldier_thanks02.mp3"},
{0.2170, "vo/scout_thanks01.mp3"},
{0.2171, "vo/medic_thanks01.mp3"},
{0.2172, "vo/heavy_thanks01.mp3"},
{0.2173, "vo/heavy_thanks03.mp3"},
{0.2174, "vo/sniper_thanks01.mp3"},
{0.2175, "vo/demoman_thanks01.mp3"} }

SoundList[ "warning" ] = { {0.2176, "vo/announcer_warning.mp3"} }
SoundList[ "*warning*" ] = SoundList[ "warning" ]

SoundList[ "what are you looking at" ] = { {0.2177, "vo/taunts/scout_taunts10.mp3"} }
SoundList[ "what r you looking at" ] = SoundList[ "what are you looking at" ]
SoundList[ "what are u looking at" ] = SoundList[ "what are you looking at" ]
SoundList[ "what r u looking at" ] = SoundList[ "what are you looking at" ]
SoundList[ "what're you looking at" ] = SoundList[ "what are you looking at" ]
SoundList[ "whatre you looking at" ] = SoundList[ "what are you looking at" ]
SoundList[ "what're u looking at" ] = SoundList[ "what are you looking at" ]
SoundList[ "whatre u looking at" ] = SoundList[ "what are you looking at" ]

SoundList[ "whistle" ] = { {0.2178, "vo/taunts/spy_taunts05.mp3"} }
SoundList[ "*whistle*" ] = SoundList[ "whistle" ]

SoundList[ "who touched my gun" ] = { {0.2179, "vo/taunts/heavy_taunts06.mp3"} }
SoundList[ "who wants some of this" ] = { {0.2180, "vo/taunts/scout_taunts07.mp3"} }

SoundList[ "yippy" ] = { {0.2181, "vo/engineer_cheers07.mp3"} }
SoundList[ "yippie" ] = SoundList[ "yippy" ]

SoundList[ "you suck" ] = { {0.2182, "vo/taunts/spy_taunts15.mp3"} }
SoundList[ "u suck" ] = SoundList[ "you suck" ]
SoundList[ "you suk" ] = SoundList[ "you suck" ]
SoundList[ "u suk" ] = SoundList[ "you suck" ]

SoundList[ "you're all losers" ] = { {0.2183, "vo/taunts/scout_taunts13.mp3"} }
SoundList[ "you are all losers" ] = SoundList[ "you're all losers" ]
SoundList[ "youre all losers" ] = SoundList[ "you're all losers" ]





--
-- PORTAL SOUNDS
--



SoundList[ "are you coming back" ] = { {0.3000, "vo/aperture_ai/escape_02_sphere_curiosity-10.wav"} }
SoundList[ "r you coming back" ] = SoundList[ "are you coming back" ]
SoundList[ "are u coming back" ] = SoundList[ "are you coming back" ]
SoundList[ "r u coming back" ] = SoundList[ "are you coming back" ]

SoundList[ "are you even listening" ] = {
{0.3001, "vo/aperture_ai/escape_02_spherenag1-15.wav"},
{0.3002, "vo/aperture_ai/post_escape_bridge_07.wav"} }
SoundList[ "are you even listening" ] = SoundList[ "are you even listening" ]
SoundList[ "are you still listening" ] = SoundList[ "are you even listening" ]
SoundList[ "are you listening" ] = SoundList[ "are you even listening" ]

SoundList[ "are you still standing there" ] = {
{0.3003, "vo/aperture_ai/post_escape_bridge_08.wav"},
{0.3004, "vo/aperture_ai/post_escape_bridge_09.wav"} }
SoundList[ "are u still standing there" ] = SoundList[ "are you still standing there" ]
SoundList[ "r you still standing there" ] = SoundList[ "are you still standing there" ]
SoundList[ "r u still standing there" ] = SoundList[ "are you still standing there" ]

SoundList[ "are you still there" ] = { {0.3005, "npc/turret_floor/turret_search_1.wav"} }
SoundList[ "r you still there" ] = SoundList[ "are you still there" ]
SoundList[ "are u still there" ] = SoundList[ "are you still there" ]
SoundList[ "r u still there" ] = SoundList[ "are you still there" ]

SoundList[ "can i help you" ] = { {0.3006, "npc/turret_floor/turret_search_3.wav"} }
SoundList[ "may i help you" ] = SoundList[ "can i help you" ]

SoundList[ "can you hear me" ] = {
{0.3007, "vo/aperture_ai/post_escape_bridge_02.wav" },
{0.3008, "vo/aperture_ai/post_escape_bridge_06.wav" } }
SoundList[ "can u hear me" ] = SoundList[ "can you hear me" ]

SoundList[ "did you say something" ] = { {0.3009, "vo/aperture_ai/escape_02_miscbabble-18.wav"} }
SoundList[ "did u say something" ] = SoundList[ "did you say something" ]

SoundList[ "didn't we have some fun" ] = { {0.3010, "vo/aperture_ai/escape_nags_07.wav"} }
SoundList[ "didn't we have fun" ] = SoundList[ "didn't we have some fun" ]
SoundList[ "wasn't that fun" ] = SoundList[ "didn't we have some fun" ]
SoundList[ "didnt we have some fun" ] = SoundList[ "didn't we have some fun" ]
SoundList[ "didnt we have fun" ] = SoundList[ "didn't we have some fun" ]
SoundList[ "wasnt that fun" ] = SoundList[ "didn't we have some fun" ]

SoundList[ "do you smell something burning" ] = { {0.3011, "vo/aperture_ai/escape_02_sphere_curiosity-15.wav"} }
SoundList[ "do u smell something burning" ] = SoundList[ "do you smell something burning" ]

SoundList[ "don't shoot" ] = { {0.3012, "npc/turret_floor/turret_shotat_2.wav"} }
SoundList[ "do not shoot" ] = SoundList[ "don't shoot" ]
SoundList[ "dont shoot" ] = SoundList[ "don't shoot" ]

SoundList[ "excellent work" ] = { {0.3013, "vo/aperture_ai/02_part1_success-1.wav"} }

SoundList[ "excuse me" ] = { {0.3014, "npc/turret_floor/turret_collide_2.wav"} }

SoundList[ "feel free to pass out" ] = { {0.3015, "vo/aperture_ai/08_part1_entry-2.wav"} }

SoundList[ "good night" ] = { {0.3016, "npc/turret_floor/turret_retire_5.wav"} }
SoundList[ "goodnight" ] = SoundList[ "good night" ]

SoundList[ "goodbye" ] = {
{0.3017, "npc/turret_floor/turret_retire_1.wav"},
{0.3018, "vo/aperture_ai/15_part1_into_the_fire-5.wav"} }
SoundList[ "good bye" ] = SoundList[ "goodbye" ]
SoundList[ "bye" ] = SoundList[ "goodbye" ]

SoundList[ "i can feel pain" ] = {
{0.3019, "vo/aperture_ai/escape_01_part1_nag04-1.wav"},
{0.3020, "vo/aperture_ai/escape_02_miscbabble-04.wav"} }

SoundList[ "i don't blame you" ] = { {0.3021, "npc/turret_floor/turret_disabled_5.wav"} }
SoundList[ "i do not blame you" ] = SoundList[ "i don't blame you" ]
SoundList[ "i dont blame you" ] = SoundList[ "i don't blame you" ]

SoundList[ "i don't hate you" ] = { {0.3022, "npc/turret_floor/turret_disabled_6.wav"} }
SoundList[ "i do not hate you" ] = SoundList[ "i don't hate you" ]
SoundList[ "i dont hate you" ] = SoundList[ "i don't hate you" ]

SoundList[ "i'm done reasoning with you" ] = { {0.3023, "vo/aperture_ai/escape_02_miscbabble-16.wav"} }
SoundList[ "i am done reasoning with you" ] = SoundList[ "i'm done reasoning with you" ]
SoundList[ "im done reasoning with you" ] = SoundList[ "i'm done reasoning with you" ]
SoundList[ "i'm done reasoning with u" ] = SoundList[ "i'm done reasoning with you" ]
SoundList[ "i am done reasoning with u" ] = SoundList[ "i'm done reasoning with you" ]
SoundList[ "im done reasoning with u" ] = SoundList[ "i'm done reasoning with you" ]

SoundList[ "i'm not talking to you" ] = { {0.3024, "vo/aperture_ai/escape_02_miscbabble-19.wav"} }
SoundList[ "i am not talking to you" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i sincerely hope you weren't expecting a response" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i hope you weren't expecting a response" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i sincerely hope you were not expecting a response" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i hope you were not expecting a response" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "im not talking to you" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i'm not talking to u" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "im not talking to u" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i sincerely hope you werent expecting a response" ] = SoundList[ "i'm not talking to you" ]
SoundList[ "i hope you werent expecting a response" ] = SoundList[ "i'm not talking to you" ]

SoundList[ "is anyone there" ] = { {0.3025, "vo/aperture_ai/post_escape_bridge_03.wav"} }
SoundList[ "is any one there" ] = SoundList[ "is anyone there" ]

SoundList[ "is that a gun" ] = { {0.3026, "vo/aperture_ai/escape_02_sphere_curiosity-13.wav"} }

SoundList[ "it's funny actually, when you think about it" ] = { {0.3027, "vo/aperture_ai/escape_01_part1_nag09-1.wav"} }
SoundList[ "it is funny actually, when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's actually funny, when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is actually funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny actually when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny actually, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny actually when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny actually when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny actually, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny actually when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny actually, when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny actually when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny actually, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny actually when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's actually funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's actually funny, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's actually funny when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is actually funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is actually funny, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is actually funny when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its actually funny, when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its actually funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its actually funny, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its actually funny when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it's funny when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "it is funny when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny, when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny when you think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny, when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]
SoundList[ "its funny when u think about it" ] = SoundList[ "it's funny actually, when you think about it" ]

SoundList[ "it's not too late for you to turn back" ] = { {0.3028, "vo/aperture_ai/escape_00_part1_nag12-1.wav"} }
SoundList[ "it is not too late for you to turn back" ] = SoundList[ "it's not too late for you to turn back" ]
SoundList[ "its not too late for you to turn back" ] = SoundList[ "it's not too late for you to turn back" ]

SoundList[ "leave it alone" ] = {
{0.3029, "vo/aperture_ai/escape_02_spherenag1-16.wav"},
{0.3030, "vo/aperture_ai/escape_02_spherenag1-12.wav"},
{0.3031, "vo/aperture_ai/escape_02_spherenag1-11.wav"} }
SoundList[ "leave that thing alone" ] = SoundList[ "leave it alone" ]
SoundList[ "that isn't yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that is not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that thing isn't yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that thing is not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that's not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that is not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that thing's not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that thing is not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that isnt yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that thing isnt yours" ] = SoundList[ "leave it alone" ]
SoundList[ "thats not yours" ] = SoundList[ "leave it alone" ]
SoundList[ "that things not yours" ] = SoundList[ "leave it alone" ]

SoundList[ "make no further attempt to leave the testing area" ] = { {0.3032, "vo/aperture_ai/15_part1_partyspeech-6.wav"} }
SoundList[ "make no further attempt to leave the test area" ] = SoundList[ "make no further attempt to leave the testing area" ]
SoundList[ "do not try to leave the testing area" ] = SoundList[ "make no further attempt to leave the testing area" ]
SoundList[ "do not try to leave the test area" ] = SoundList[ "make no further attempt to leave the testing area" ]
SoundList[ "don't try to leave the testing area" ] = SoundList[ "make no further attempt to leave the testing area" ]
SoundList[ "don't try to leave the test area" ] = SoundList[ "make no further attempt to leave the testing area" ]
SoundList[ "dont try to leave the testing area" ] = SoundList[ "make no further attempt to leave the testing area" ]
SoundList[ "dont try to leave the test area" ] = SoundList[ "make no further attempt to leave the testing area" ]

SoundList[ "malfunction" ] = { {0.3033, "npc/turret_floor/turret_tipped_4.wav"} }

SoundList[ "maybe you could settle for that" ] = { {0.3034, "vo/aperture_ai/escape_02_entry-02.wav"} }
SoundList[ "maybe you could just settle for that" ] = SoundList[ "maybe you could settle for that" ]

SoundList[ "my fault" ] = { {0.3035, "npc/turret_floor/turret_collide_4.wav"} }

SoundList[ "nice job breaking it" ] = { {0.3036, "npc/turret_floor/escape_02_miscbabble-08.wav"} }
SoundList[ "good job breaking it" ] = SoundList[ "nice job breaking it" ]

SoundList[ "no hard feelings" ] = { {0.3037, "npc/turret_floor/turret_disabled_7.wav"} }

SoundList[ "okay we're even now" ] = {
{0.3038, "vo/aperture_ai/escape_01_second_hit_nag02-1.wav"},
{0.3039, "vo/aperture_ai/escape_02_miscbabble-09.wav"} }
SoundList[ "you can stop now" ] = SoundList[ "okay we're even now" ]
SoundList[ "okay we are even now" ] = SoundList[ "okay we're even now" ]
SoundList[ "okay were even now" ] = SoundList[ "okay we're even now" ]
SoundList[ "ok we're even now" ] = SoundList[ "okay we're even now" ]
SoundList[ "ok we are even now" ] = SoundList[ "okay we're even now" ]
SoundList[ "ok were even now" ] = SoundList[ "okay we're even now" ]
SoundList[ "u can stop now" ] = SoundList[ "okay we're even now" ]

SoundList[ "owow" ] = {
{0.3040, "npc/turret_floor/turret_tipped_6.wav"},
{0.3041, "npc/turret_floor/turret_fizzler_1.wav"} }
SoundList[ "owowow" ] = SoundList[ "owow" ]
SoundList[ "owowowow" ] = SoundList[ "owow" ]
SoundList[ "owowowowow" ] = SoundList[ "owow" ]
SoundList[ "owowowowowow" ] = SoundList[ "owow" ]
SoundList[ "owowowowowowow" ] = SoundList[ "owow" ]
SoundList[ "owowowowowowowow" ] = SoundList[ "owow" ]
SoundList[ "wowow" ] = SoundList[ "owow" ]
SoundList[ "wowowow" ] = SoundList[ "owow" ]
SoundList[ "wowowowow" ] = SoundList[ "owow" ]
SoundList[ "wowowowowow" ] = SoundList[ "owow" ]
SoundList[ "wowowowowowow" ] = SoundList[ "owow" ]
SoundList[ "wowowowowowowow" ] = SoundList[ "owow" ]
SoundList[ "wowowowowowowowow" ] = SoundList[ "owow" ]
SoundList[ "ehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheh" ] = SoundList[ "owow" ]
SoundList[ "ehehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheheh" ] = SoundList[ "owow" ]
SoundList[ "ehehehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheheheh" ] = SoundList[ "owow" ]
SoundList[ "ehehehehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheheheheh" ] = SoundList[ "owow" ]
SoundList[ "eheheheheheh" ] = SoundList[ "owow" ]
SoundList[ "ehehehehehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheheheheheh" ] = SoundList[ "owow" ]
SoundList[ "ehehehehehehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheheheheheheh" ] = SoundList[ "owow" ]
SoundList[ "ehehehehehehehehe" ] = SoundList[ "owow" ]
SoundList[ "eheheheheheheheheh" ] = SoundList[ "owow" ]

SoundList[ "put me down" ] = { {0.3042, "npc/turret_floor/turret_pickup_3.wav"} }

SoundList[ "someone is going to get badly hurt" ] = { {0.3043, "vo/aperture_ai/escape_00_part1_nag14-1.wav" } }
SoundList[ "some one is going to get badly hurt" ] = SoundList[ "someone is going to get badly hurt" ]

SoundList[ "stop shooting" ] = { {0.3044, "npc/turret_floor/turret_shotat_3.wav"} }

SoundList[ "that wasn't supposed to happen" ] = { {0.3045, "vo/aperture_ai/escape_02_spheredrop1-01.wav"} }
SoundList[ "that was not supposed to happen" ] = SoundList[ "that wasn't supposed to happen" ]
SoundList[ "that wasnt supposed to happen" ] = SoundList[ "that wasn't supposed to happen" ]

SoundList[ "the experiment is nearing its conclusion" ] = { {0.3046, "vo/aperture_ai/14_part1_entry-1.wav" } }
SoundList[ "the experiment is almost over" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the experiment is almost finished" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the experiment is nearing the end" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the experiment is nearing its end" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the test is nearing its conclusion" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the test is almost over" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the test is almost finished" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the test is nearing the end" ] = SoundList[ "the experiment is nearing its conclusion" ]
SoundList[ "the test is nearing its end" ] = SoundList[ "the experiment is nearing its conclusion" ]

SoundList[ "the only thing you've managed to break so far, is my heart" ] = { {0.3047, "vo/aperture_ai/escape_02_entry-01.wav" } }
SoundList[ "the only thing you have managed to break so far, is my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "the only thing you've managed to break so far is my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "the only thing you have managed to break so far is my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "the only thing youve managed to break so far, is my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "the only thing youve managed to break so far is my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "you've only managed to break my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "you have only managed to break my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]
SoundList[ "youve only managed to break my heart" ] = SoundList[ "the only thing you've managed to break so far, is my heart" ]

SoundList[ "the talking is over" ] = { {0.3048, "vo/aperture_ai/escape_02_miscbabble-20.wav" } }
SoundList[ "the talking is now over" ] = SoundList[ "the talking is over" ]
SoundList[ "the chit-chat is over" ] = SoundList[ "the talking is over" ]
SoundList[ "the chit-chat is now over" ] = SoundList[ "the talking is over" ]
SoundList[ "the chit chat is over" ] = SoundList[ "the talking is over" ]
SoundList[ "the chit chat is now over" ] = SoundList[ "the talking is over" ]

SoundList[ "the test is now over" ] = { {0.3049, "vo/aperture_ai/15_part1_into_the_fire-1.wav" } }
SoundList[ "the test is over" ] = SoundList[ "the test is now over" ]
SoundList[ "the experiment is now over" ] = SoundList[ "the test is now over" ]
SoundList[ "the experiment is over" ] = SoundList[ "the test is now over" ]

SoundList[ "there you are" ] = {
{0.3050, "npc/turret_floor/turret_active_7.wav"},
{0.3051, "npc/turret_floor/turret_deploy_5.wav"} }
SoundList[ "there u are" ] = SoundList[ "there you are" ]
SoundList[ "there you r" ] = SoundList[ "there you are" ]
SoundList[ "there u r" ] = SoundList[ "there you are" ]

SoundList[ "this is your fault" ] = { {0.3052, "vo/aperture_ai/escape_00_part2_nag03-1.wav" } }
SoundList[ "it didn't have to be like this" ] = SoundList[ "this is your fault" ]
SoundList[ "it did not have to be like this" ] = SoundList[ "this is your fault" ]
SoundList[ "it didnt have to be like this" ] = SoundList[ "this is your fault" ]

SoundList[ "this is your last chance" ] = { {0.3053, "vo/aperture_ai/escape_01_part1_nag06-1.wav" } }
SoundList[ "this is ur last chance" ] = SoundList[ "this is your last chance" ]

SoundList[ "turn back or i will kill you" ] = { {0.3054, "vo/aperture_ai/escape_00_part2_nag01-1.wav" } }
SoundList[ "turn back or i will kill u" ] = SoundList[ "turn back or i will kill you" ]

SoundList[ "we both know that isn't going to happen" ] = { {0.3055, "vo/aperture_ai/escape_02_entry-03.wav" } }
SoundList[ "we both know that is not going to happen" ] = SoundList[ "we both know that isn't going to happen" ]
SoundList[ "we both know that isnt going to happen" ] = SoundList[ "we both know that isn't going to happen" ]

SoundList[ "wee" ] = { {0.3056, "vo/aperture_ai/07_part2_success-1.wav" } }
SoundList[ "*humming*" ] = SoundList[ "wee" ]
SoundList[ "*malfunction*" ] = SoundList[ "wee" ]

SoundList[ "welcome to the final test" ] = { {0.3057, "vo/aperture_ai/15_part1_entry-1.wav" } }

SoundList[ "what did i ever do to you" ] = {
{0.3058, "vo/aperture_ai/escape_01_part1_nag03-1.wav" },
{0.3059, "vo/aperture_ai/escape_02_miscbabble-03.wav" } }
SoundList[ "what did i ever do to u" ] = SoundList[ "what did i ever do to you" ]

SoundList[ "what is that" ] = {
{0.3060, "vo/aperture_ai/escape_02_sphere_curiosity-02.wav" },
{0.3061, "vo/aperture_ai/escape_02_sphere_curiosity-03.wav" },
{0.3062, "vo/aperture_ai/escape_02_sphere_curiosity-04.wav" },
{0.3063, "vo/aperture_ai/escape_02_sphere_curiosity-05.wav" } }
SoundList[ "what's that" ] = SoundList[ "what is that" ]
SoundList[ "whats that" ] = SoundList[ "what is that" ]

SoundList[ "what's in here" ] = { {0.3064, "vo/aperture_ai/escape_02_sphere_curiosity-17.wav"} }
SoundList[ "what is in here" ] = SoundList[ "what's in here" ]
SoundList[ "whats in here" ] = SoundList[ "what's in here" ]

SoundList[ "what's that noise" ] = { {0.3065, "vo/aperture_ai/escape_02_sphere_curiosity-12.wav"} }
SoundList[ "what is that noise" ] = SoundList[ "what's that noise" ]
SoundList[ "what's that sound" ] = SoundList[ "what's that noise" ]
SoundList[ "what is that sound" ] = SoundList[ "what's that noise" ]
SoundList[ "whats that noise" ] = SoundList[ "what's that noise" ]
SoundList[ "whats that sound" ] = SoundList[ "what's that noise" ]

SoundList[ "where are we going" ] = {
{0.3066, "vo/aperture_ai/escape_02_sphere_curiosity-09.wav"},
{0.3067, "vo/aperture_ai/escape_02_sphere_curiosity-16.wav"} }
SoundList[ "where r we going" ] = SoundList[ "where are we going" ]

SoundList[ "where are you taking that" ] = { {0.3068, "vo/aperture_ai/escape_02_spherenag1-10.wav"} }
SoundList[ "where r you taking that" ] = SoundList[ "where are you taking that" ]
SoundList[ "where are u taking that" ] = SoundList[ "where are you taking that" ]
SoundList[ "where r u taking that" ] = SoundList[ "where are you taking that" ]

SoundList[ "where do you think you're going" ] = { {0.3069, "vo/aperture_ai/escape_00_part1_nag08-1.wav"} }
SoundList[ "where do you think you are going" ] = SoundList[ "where do you think you're going" ]
SoundList[ "where do you think youre going" ] = SoundList[ "where do you think you're going" ]

SoundList[ "who are you" ] = {
{0.3070, "npc/turret_floor/turret_pickup_6.wav"},
{0.3071, "vo/aperture_ai/escape_02_sphere_curiosity-01.wav"} }
SoundList[ "who're you" ] = SoundList[ "who are you" ]
SoundList[ "who r you" ] = SoundList[ "who are you" ]
SoundList[ "who are u" ] = SoundList[ "who are you" ]
SoundList[ "who r u" ] = SoundList[ "who are you" ]

SoundList[ "why" ] = { {0.3072, "npc/turret_floor/turret_disabled_7.wav"} }

SoundList[ "would you come over here" ] = { {0.3073, "npc/turret_floor/turret_autosearch_6.wav"} }
SoundList[ "come over here" ] = SoundList[ "would you come over here" ]
SoundList[ "cum over here" ] = SoundList[ "would you come over here" ]

SoundList[ "you are kidding me" ] = { {0.3074, "vo/aperture_ai/escape_02_spheredestroy1-01.wav"} }
SoundList[ "are you kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "you must be kidding" ] = SoundList[ "you are kidding me" ]
SoundList[ "u are kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "you r kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "u r kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "r you kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "are u kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "r u kidding me" ] = SoundList[ "you are kidding me" ]
SoundList[ "u must be kidding" ] = SoundList[ "you are kidding me" ]

SoundList[ "you can't hurt me" ] = { {0.3075, "vo/aperture_ai/escape_00_part1_nag06-1.wav"} }
SoundList[ "you cannot hurt me" ] = SoundList[ "you can't hurt me" ]
SoundList[ "you can not hurt me" ] = SoundList[ "you can't hurt me" ]
SoundList[ "you cant hurt me" ] = SoundList[ "you can't hurt me" ]
SoundList[ "u can't hurt me" ] = SoundList[ "you can't hurt me" ]
SoundList[ "u cannot hurt me" ] = SoundList[ "you can't hurt me" ]
SoundList[ "u can not hurt me" ] = SoundList[ "you can't hurt me" ]
SoundList[ "u cant hurt me" ] = SoundList[ "you can't hurt me" ]

SoundList[ "you don't even care" ] = {
{0.3076, "vo/aperture_ai/escape_01_part1_nag05-1.wav"},
{0.3077, "vo/aperture_ai/escape_02_miscbabble-05.wav"} }
SoundList[ "you do not even care" ] = SoundList[ "you don't even care" ]
SoundList[ "you dont even care" ] = SoundList[ "you don't even care" ]

SoundList[ "you found me" ] = { {0.3078, "vo/aperture_ai/escape_02_entry-00.wav"} }
SoundList[ "u found me" ] = SoundList[ "you found me" ]

SoundList[ "you really shouldn't be here" ] = { {0.3079, "vo/aperture_ai/escape_00_part1_nag11-1.wav"} }
SoundList[ "you shouldn't be here" ] = SoundList[ "you really shouldn't be here" ]
SoundList[ "this isn't safe for you" ] = SoundList[ "you really shouldn't be here" ]
SoundList[ "you really should not be here" ] = SoundList[ "you really shouldn't be here" ]
SoundList[ "this is not safe for you" ] = SoundList[ "you really shouldn't be here" ]
SoundList[ "you really shouldnt be here" ] = SoundList[ "you really shouldn't be here" ]
SoundList[ "this isnt safe for you" ] = SoundList[ "you really shouldn't be here" ]

SoundList[ "you were adopted" ] = { {0.3080, "vo/aperture_ai/escape_02_miscbabble-27.wav"} }
SoundList[ "you're adopted" ] = SoundList[ "you were adopted" ]
SoundList[ "you are adopted" ] = SoundList[ "you were adopted" ]
SoundList[ "youre adopted" ] = SoundList[ "you were adopted" ]

SoundList[ "you're doing well" ] = {
{0.3081, "vo/aperture_ai/01_part1_entry-1.wav"},
{0.3082, "vo/aperture_ai/02_part1_entry-2.wav"} }
SoundList[ "you're doing very well" ] = SoundList[ "you're doing well" ]
SoundList[ "you're doing quite well" ] = SoundList[ "you're doing well" ]

SoundList[ "you're not a good person" ] = { {0.3083, "vo/aperture_ai/escape_01_part1_nag01-1.wav"} }
SoundList[ "you are not a good person" ] = SoundList[ "you're not a good person" ]
SoundList[ "youre not a good person" ] = SoundList[ "you're not a good person" ]
SoundList[ "u are not a good person" ] = SoundList[ "you're not a good person" ]
SoundList[ "you r not a good person" ] = SoundList[ "you're not a good person" ]
SoundList[ "u r not a good person" ] = SoundList[ "you're not a good person" ]
SoundList[ "ur not a good person" ] = SoundList[ "you're not a good person" ]

SoundList[ "you're not even going the right way" ] = { {0.3084, "vo/aperture_ai/escape_00_part1_nag07-1.wav"} }
SoundList[ "you're not going the right way" ] = SoundList[ "you're not even going the right way" ]
SoundList[ "you are not even going the right way" ] = SoundList[ "you're not even going the right way" ]
SoundList[ "you are not going the right way" ] = SoundList[ "you're not even going the right way" ]
SoundList[ "youre not even going the right way" ] = SoundList[ "you're not even going the right way" ]
SoundList[ "youre not going the right way" ] = SoundList[ "you're not even going the right way" ]

SoundList[ "your business is appreciated" ] = { {0.3085, "npc/turret_floor/turret_retire_3.wav"} }
SoundList[ "thank you for your business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "thanks for your business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "thank u for your business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "ty for your business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "thank you for ur business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "thanks for ur business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "thank u for ur business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "ty for ur business" ] = SoundList[ "your business is appreciated" ]
SoundList[ "ur business is appreciated" ] = SoundList[ "your business is appreciated" ]





--
-- MULTIPLE GAMES SOUNDS
--



SoundList[ "alright" ] = {
{0.9001, "vo/outland_11/dogfight/al_str_thanksagain01.wav"},
{0.9002, "vo/eli_lab/al_allright01.wav"},
{0.9003, "bot/alright.wav"},
{0.9004, "bot/alright2.wav"} }
SoundList[ "allright" ] = SoundList[ "alright" ]
SoundList[ "aight" ] = SoundList[ "alright" ]
SoundList[ "a'ight" ] = SoundList[ "alright" ]

SoundList[ "careful" ] = {
{0.9005, "vo/k_lab/al_careful.wav"},
{0.9006, "vo/aperture_ai/03_part1_entry-2.wav"} }

SoundList[ "cut it out" ] = {
{0.9007, "vo/trainyard/female01/cit_hit01.wav"},
{0.9008, "vo/trainyard/male01/cit_hit01.wav"},
{0.9009, "bot/cut_it_out.wav"} }

SoundList[ "follow me" ] = {
{0.9010, "vo/coast/cardock/le_followme.wav"},
{0.9011, "radio/followme"} }
SoundList[ "follow" ] = SoundList[ "follow me" ]

SoundList[ "hello" ] = {
{0.9012, "vo/eli_lab/mo_airlock03.wav"},
{0.9013, "vo/outland_11a/silo/mag_silo_falsealarms01.wav"},
{0.9014, "vo/aperture_ai/post_escape_bridge_01.wav"},
{0.9015, "vo/aperture_ai/escape_00_part1_nag01-1.wav"} }

SoundList[ "help" ] = {
{0.9016, "vo/npc/male01/help01.wav"},
{0.9017, "vo/streetwar/sniper/male01/c17_09_help01.wav"},
{0.9018, "vo/streetwar/sniper/male01/c17_09_help02.wav"},
{0.9019, "vo/canals/arrest_helpme.wav"},
{0.9020, "bot/help.wav"} }
SoundList[ "heelp" ] = SoundList[ "help" ]
SoundList[ "heeelp" ] = SoundList[ "help" ]
SoundList[ "heeeelp" ] = SoundList[ "help" ]
SoundList[ "heeeeelp" ] = SoundList[ "help" ]
SoundList[ "halp" ] = SoundList[ "help" ]

SoundList[ "incoming" ] = { 
{0.9021, "vo/k_lab2/ba_incoming.wav"},
{0.9022, "vo/npc/male01/incoming02.wav"},
{0.9023, "vo/canals/female01/stn6_incoming.wav"},
{0.9024, "vo/canals/male01/stn6_incoming.wav"},
{0.9025, "vo/scout_incoming02.mp3"} }

SoundList[ "lead the way" ] = {
{0.9026, "vo/npc/female01/leadtheway01.wav"},
{0.9027, "vo/npc/female01/leadtheway02.wav"},
{0.9028, "vo/npc/male01/leadtheway01.wav"},
{0.9029, "vo/npc/male01/leadtheway02.wav"},
{0.9030, "bot/lead_the_way.wav"} }

SoundList[ "let's go" ] = {
{0.9031, "vo/npc/female01/letsgo01.wav"},
{0.9032, "vo/npc/female01/letsgo02.wav"},
{0.9033, "vo/npc/male01/letsgo01.wav"},
{0.9034, "vo/npc/male01/letsgo02.wav"},
{0.9035, "radio/letsgo.wav"},
{0.9036, "radio/go.wav"} }
SoundList[ "lets go" ] = SoundList[ "let's go" ]
SoundList[ "let us go" ] = SoundList[ "let's go" ]

SoundList[ "nah" ] = {
{0.9037, "vo/engineer_no02.wav"},
{0.9038, "bot/naa.wav"} }
SoundList[ "naw" ] = SoundList[ "nah" ]
SoundList[ "naa" ] = SoundList[ "nah" ]
SoundList[ "naaa" ] = SoundList[ "nah" ]
SoundList[ "naaaa" ] = SoundList[ "nah" ]
SoundList[ "naaaa" ] = SoundList[ "nah" ]
SoundList[ "naaaaa" ] = SoundList[ "nah" ]
SoundList[ "naaaaaa" ] = SoundList[ "nah" ]
SoundList[ "naah" ] = SoundList[ "nah" ]
SoundList[ "naaah" ] = SoundList[ "nah" ]
SoundList[ "naaaah" ] = SoundList[ "nah" ]
SoundList[ "naaaah" ] = SoundList[ "nah" ]
SoundList[ "naaaaah" ] = SoundList[ "nah" ]
SoundList[ "naaaaaah" ] = SoundList[ "nah" ]

SoundList[ "no" ] = { 
{0.9039, "vo/medic_no02.wav"},
{0.9040, "vo/sniper_no01.wav"},
{0.9041, "vo/spy_no02.wav"},
{0.9042, "vo/scout_no02.wav"},
{0.9043, "bot/no.wav"},
{0.9044, "bot/no2.wav"},
{0.9045, "bot/no.wav"} }
SoundList[ "noh" ] = SoundList[ "no" ]

SoundList[ "no!" ] = { 
{0.9046, "vo/npc/male01/no02.wav"},
{0.9047, "vo/npc/male01/no01.wav"},
{0.9048, "vo/coast/odessa/female01/nlo_cubdeath01.wav"},
{0.9049, "vo/coast/odessa/female01/nlo_cubdeath02.wav"},
{0.9050, "vo/streetwar/alyx_gate/al_no.wav"},
{0.9051, "vo/npc/barney/ba_no01.wav"},
{0.9052, "vo/npc/barney/ba_no02.wav"},
{0.9053, "vo/citadel/br_no.wav"},
{0.9054, "bot/noo.wav"} }
SoundList[ "noo" ] = SoundList[ "no!" ]

SoundList[ "oh my god" ] = {
{0.9055, "vo/outland_07/barn/al_barn_ohmygod.wav"},
{0.9056, "bot/oh_my_god.wav"} }
SoundList[ "o my god" ] = SoundList[ "oh my god" ]
SoundList[ "omg" ] = SoundList[ "oh my god" ]

SoundList[ "oh no" ] = { 
{0.9057, "vo/npc/male01/ohno.wav"},
{0.9058, "vo/npc/female01/ohno.wav"},
{0.9059, "vo/npc/female01/gordead_ans05.wav"},
{0.9060, "vo/npc/alyx/ohno_startle01.wav"},
{0.9061, "vo/npc/alyx/ohno_startle03.wav"},
{0.9062, "bot/oh_no.wav"},
{0.9063, "bot/oh_no_sad.wav"} }
SoundList[ "oh noes" ] = SoundList[ "oh no" ]

SoundList[ "oh yeah" ] = {
{0.9064, "vo/npc/barney/ba_ohyeah.wav"},
{0.9065, "oh_yea.wav"},
{0.9066, "oh_yea2.wav"} }
SoundList[ "ohh yeah" ] = SoundList[ "oh yeah" ]
SoundList[ "ohhh yeah" ] = SoundList[ "oh yeah" ]
SoundList[ "oh yea" ] = SoundList[ "oh yeah" ]
SoundList[ "ohh yea" ] = SoundList[ "oh yeah" ]
SoundList[ "ohhh yea" ] = SoundList[ "oh yeah" ]
SoundList[ "aw yeah" ] = SoundList[ "oh yeah" ]
SoundList[ "aww yeah" ] = SoundList[ "oh yeah" ]
SoundList[ "awww yeah" ] = SoundList[ "oh yeah" ]
SoundList[ "aw yea" ] = SoundList[ "oh yeah" ]
SoundList[ "aww yea" ] = SoundList[ "oh yeah" ]
SoundList[ "awww yea" ] = SoundList[ "oh yeah" ]

SoundList[ "okay" ] = { 
{0.9067, "vo/npc/male01/ok02.wav"},
{0.9068, "vo/npc/male01/ok01.wav"},
{0.9069, "vo/npc/female01/ok01.wav"},
{0.9070, "vo/npc/female01/ok02.wav"},
{0.9071, "bot/ok.wav"},
{0.9072, "bot/ok2.wav"} }
SoundList[ "ok" ] = SoundList[ "okay" ]
SoundList[ "okey" ] = SoundList[ "okay" ]
SoundList[ "kay" ] = SoundList[ "okay" ]

SoundList[ "thank you" ] = {
{0.9073, "vo/outland_12a/launch/mag_launch_thankyou03.wav"},
{0.9074, "vo/spy_thanks01.mp3"} }
SoundList[ "thank u" ] = SoundList[ "thank you" ]
SoundList[ "ty" ] = SoundList[ "thank you" ]

SoundList[ "uh oh" ] = {
{0.9075, "vo/novaprospekt/al_uhoh_np.wav"},
{0.9076, "bot/uh_oh.wav"} }
SoundList[ "uh-oh" ] = SoundList[ "uh oh" ]
SoundList[ "uh o" ] = SoundList[ "uh oh" ]

SoundList[ "what are you doing" ] = {
{0.9077, "bot/what_are_you_doing.wav"},
{0.9078, "vo/aperture_ai/escape_00_part1_nag04-1.wav"} }
SoundList[ "what're you doing" ] = SoundList[ "what are you doing" ]
SoundList[ "whatre you doing" ] = SoundList[ "what are you doing" ]
SoundList[ "what are u doing" ] = SoundList[ "what are you doing" ]
SoundList[ "what're u doing" ] = SoundList[ "what are you doing" ]
SoundList[ "whatre u doing" ] = SoundList[ "what are you doing" ]

SoundList[ "where are you" ] = {
{0.9079, "vo/outland_06a/radio/mag_rad_expectedyou03.wav"},
{0.9080, "vo/aperture_ai/escape_00_part1_nag02-1.wav"} }
SoundList[ "where r you" ] = SoundList[ "where are you" ]
SoundList[ "where are u" ] = SoundList[ "where are you" ]
SoundList[ "where r u" ] = SoundList[ "where are you" ]

SoundList[ "whoa" ] = {
{0.9081, "vo/outland_01/intro/al_rbed_whoa.wav"},
{0.9082, "vo/outland_07/barn/al_barn_putusdown01.wav"},
{0.9083, "vo/outland_05/canyon/al_canyon_pissitoff01.wav"},
{0.9084, "bot/whoa.wav"} }
SoundList[ "woah" ] = SoundList[ "whoa" ]

SoundList[ "woohoo" ] = {
{0.9085, "vo/coast/odessa/female01/nlo_cheer02.wav"},
{0.9086, "bot/whoo.wav"},
{0.9087, "bot/whoo2.wav"} }
SoundList[ "whoo" ] = SoundList[ "woohoo" ]
SoundList[ "wooo" ] = SoundList[ "woohoo" ]

SoundList[ "yes" ] = { 
{0.9088, "vo/npc/vortigaunt/yes.mp3"},
{0.9089, "vo/citadel/al_yes_nr.wav"},
{0.9090, "vo/demoman_yes03.mp3"},
{0.9091, "vo/heavy_yes02.mp3"},
{0.9092, "vo/medic_yes03.mp3"},
{0.9093, "vo/soldier_yes02.mp3"},
{0.9094, "vo/spy_yes01.mp3"} }





--
-- CUSTOM SOUNDS
--

-- This custom sound section is where you can list your own sounds.
-- Place the files in the "\garrysmod\addons\chatsounds\sound\" directory.
-- While in that directory be sure to check out "custom_sounds_README.txt".

-- The syntax is listed below (the same as all other sounds added in this script).
-- Use this as a reference when adding your own sounds.



-- EXAMPLES (DO NOT EDIT)

--SoundList[ "chat message" ] = { {1.0001, "soundtoplay.mp3" } }
--SoundList[ "different chat message" ] = SoundList[ "chat message" ]

--SoundList[ "example chat message" ] = {
--{1.0002, "play_this_sound1.mp3" },
--{1.0003, "play_this_sound2.wav" },
--{1.0004, "play_this_sound3.mp3" },
--{1.0005, "play_this_sound4.mp3" } }



-- Now list your sounds below this line (without the dashes in front).















-- LUA script



local soundkeys = { }
for k,v in pairs(SoundList) do
	table.insert(soundkeys, k)
end
table.sort(soundkeys, function(a,b) return string.len(a) > string.len(b) end) -- Sort the list into size descending


local function GetList(text)
	local TextList = { }
	for k,v in pairs(soundkeys) do
		if v ~= "" then
			local last_find = 0
			local incpos = 0
			while last_find ~= nil do
				local Find, FindEnd = string.find(string.lower(text), string.lower(v))
				if Find then
					local beforec = string.sub(text, Find-1, Find-1)
					local afterc = string.sub(text, FindEnd+1, FindEnd+1)--EndingOnlyPunctuation
					if k == "%." or (table.HasValue(Punctuation, beforec) and ((table.HasValue(Punctuation, afterc) or table.HasValue(EndingOnlyPunctuation, afterc)) or afterc == string.sub(text, FindEnd, FindEnd))) then
						table.insert(TextList, {Find, v})
						text = string.sub(text, 1, Find-1) .. string.rep(" ", string.len(v)) .. string.sub(text, FindEnd+1)
					else
						FindEnd = nil
					end
				end
				last_find = FindEnd
			end
		end
	end
	return TextList
end


local function DoSound( ply, snd, num )
	if IsValid(ply) then
		if MutedPlayers[ply:UniqueID( )] then return; end
		num = num or 0
		for k, v in pairs(player.GetAll()) do
			if v:GetNWBool("isEnabled", true) == true then
				net.Start("PlaySound")
				net.WriteString(snd)
				net.WriteEntity(ply)
				net.Send(v)
			end
		end
	end
end


local function PlayerSay( ply, text )
	if MutedPlayers[ply:UniqueID( )] then return; end
	local TextList = GetList(text)
	
	if #TextList > 1 then
		table.sort(TextList, function(a, b) return a[1] < b[1] end)
	end
	
	local _, num = string.gsub(text, "[!]", "")
	local Time = 0
	for k,v in pairs(TextList) do
		local sound = SoundList[v[2]][math.random(#SoundList[v[2]])]
		if not sound then return; end
		if sound[2] and sound[2] ~= "" then
			local i
			timer.Simple(Time, function() DoSound(ply, sound[2], num) end)
		end
		Time = Time + sound[1]
	end

end
hook.Add("PlayerSay", "ChatSounds2", PlayerSay)


local function PlaySound( ply, c, arg )
	PlayerSay( ply, table.concat(arg, " "))
end
concommand.Add("saysound", PlaySound)


local function MutePlayer( ply, c, arg )
	if ( ply:IsAdmin() ) then

		local MuteNameCheck
			if not arg[2] or not arg[1] then
				PrintMessage(HUD_PRINTCONSOLE, "Usage: chatsounds_mute <player name> <1/0>\n\t1 for muted, 0 for not muted.")
			else
				for k,v in pairs(player.GetAll( )) do
					if string.find(string.lower(v:GetName( )), string.lower(arg[1])) && arg[1] && arg[2] then
						MuteNameCheck = v; break
					end
				end
			end

			if not MuteNameCheck and arg[2] then
				PrintMessage( HUD_PRINTCONSOLE, "Chatsounds - Can't find this player." )
			return end

			if arg[2] == "1" then
				PrintMessage( HUD_PRINTTALK, "Chatsounds - Muted player: " .. MuteNameCheck:GetName( ) )
				print( "Chatsounds - Muted player: " .. MuteNameCheck:GetName( ) )
				MutedPlayers[MuteNameCheck:UniqueID( )] = true; 
			elseif arg[2] == "0" then
				PrintMessage( HUD_PRINTTALK, "Chatsounds - Unmuted player: " .. MuteNameCheck:GetName( ) )
				print( "Chatsounds - Unmuted player: " .. MuteNameCheck:GetName( ) )
				MutedPlayers[MuteNameCheck:UniqueID( )] = nil; 
			end

	else
		PrintMessage(HUD_PRINTCONSOLE, "Chatsounds - You need to be an admin to mute/unmute players.")
	end
end
concommand.Add("chatsounds_mute", MutePlayer)


local function SetProximity(ply, c, arg)	
	if ( ply:IsAdmin() ) then
		if arg[1] == "1" then
			SetGlobalInt("Proximity", 70)
			print( "Chatsounds - Proximity turned on." )
			PrintMessage( HUD_PRINTTALK, "Chatsounds - Proximity turned on." )
		elseif arg[1] == "0" then 
			SetGlobalInt("proximity",110)
			print( "Chatsounds - Proximity turned off." )
			PrintMessage( HUD_PRINTTALK, "Chatsounds - Proximity turned off (default setting)." )
		else
			PrintMessage( HUD_PRINTCONSOLE, "Usage: chatsounds_proximity <1/0>\n\t1 for on, 0 for off (default setting).")
		end
	else
		PrintMessage( HUD_PRINTCONSOLE, "Chatsounds - You need to be an admin to change the proximity setting." )
	end
end
concommand.Add("chatsounds_proximity", SetProximity)


hook.Add("PlayerSay", "Chatsounds_cmds_user", function(ply, text)

	if string.StartWith( text:lower(), "!chatsounds list "  ) == true or string.lower(text) == "!chatsounds list" then
	
		net.Start("CMD")
		net.Send(ply)

	end





	if string.StartWith( text:lower(), "!chatsounds enable "  ) == true or string.lower(text) == "!chatsounds enable" then
		ply:SetNWBool("isEnabled", true)
		ply:ChatPrint( "Chatsounds enabled." )
	elseif string.StartWith( text:lower(), "!chatsounds disable "  ) == true or string.lower(text) == "!chatsounds disable" then
		ply:SetNWBool("isEnabled", false)
		ply:ChatPrint( "Chatsounds disabled." )
	end

end)


hook.Add("PlayerSay", "Chatsounds_cmd_mute/unmute", function(ply, text)
    if string.lower(text) == "!chatsounds mute" or string.lower(text) == "!chatsounds unmute" then
		ply:ChatPrint( "Chatsounds - Please enter a player name.")

	elseif string.StartWith(string.lower(text), "!chatsounds mute") then

        local arg = string.sub(text, string.len("!chatsounds mute") + 3)
        local match = NULL

        for k, v in pairs(player.GetAll()) do
            local found = string.find(string.lower(v:Nick()), string.lower(arg))

            if found then
                match = v
                break
            else
                continue
            end
        end

        if ply:IsAdmin() then
            if match:IsValid() then
                MutedPlayers[match:UniqueID( )] = true;
               	PrintMessage( HUD_PRINTTALK, "Chatsounds - Muted player: " .. match:GetName( ) )
				print( "Chatsounds - Muted player: " .. match:GetName( ) )
            else 
                ply:ChatPrint( "Chatsounds - Can't find this player." )
            end
        else
            ply:ChatPrint( "Chatsounds - You need to be an admin to mute/unmute players." )
        end

    elseif string.StartWith(string.lower(text), "!chatsounds unmute") then

        local arg = string.sub(text, string.len("!chatsounds unmute") + 3)
        local match = NULL
 
        for k, v in pairs(player.GetAll()) do
            local found = string.find(string.lower(v:Nick()), string.lower(arg))
            
            if found then
                match = v
                break
            else
                continue
            end
        end

        if ply:IsAdmin() then
            if match:IsValid() then
                MutedPlayers[match:UniqueID( )] = false;
               	PrintMessage( HUD_PRINTTALK, "Chatsounds - Unmuted player: " .. match:GetName( ) )
				print( "Chatsounds - Unmuted player: " .. match:GetName( ) )
            else 
                ply:ChatPrint( "Chatsounds - Can't find this player." )
            end
        else
            ply:ChatPrint( "Chatsounds - You need to be an admin to mute/unmute players." )
        end
    end
end)


hook.Add("PlayerSay", "Chatsounds_cmd_proximity", function(ply, text)
	if string.lower(text) == "!chatsounds proximity 1" then
		if ( ply:IsAdmin() ) then
			SetGlobalInt("Proximity", 70)
			PrintMessage( HUD_PRINTTALK, "Chatsounds - Proximity turned on." )
			print( "Chatsounds - Proximity turned on." )
		else 
			ply:ChatPrint( "Chatsounds - You need to be an admin to change the proximity setting." )
		end
	elseif string.lower(text) == "!chatsounds proximity 0" then
		if ( ply:IsAdmin() ) then
			SetGlobalInt("proximity",110)
			PrintMessage( HUD_PRINTTALK, "Chatsounds - Proximity turned off (default setting)." )
			print( "Chatsounds - Proximity turned off." )
		else
			ply:ChatPrint( "Chatsounds - You need to be an admin to change the proximity setting." )
		end
	elseif string.StartWith( text:lower(), "!chatsounds proximity " ) == true or string.lower(text) == "!chatsounds proximity" then
		ply:ChatPrint( "Chatsounds - You need to specify the proximity variable (0 or 1)." )
	end

end)