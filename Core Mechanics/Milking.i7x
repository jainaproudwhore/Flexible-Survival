Version 1 of Milking by Core Mechanics begins here.
[ Version 1 - exported from the story.ni and put into its own file]

Milking is an action applying to nothing.
understand "milkme" as milking.
understand "milk me" as milking.
understand "milk myself" as milking.
lastmilking is a number that varies.  lastmilking is usually 500.

Table of Game Objects (continued)
name	desc	weight	object
"panther milk"	"The thick, luscious milk of one of the panther taurs."	1	panther milk
"chocolate milk"	"The creamy milk with a white chocolate taste."	1	chocolate milk
"vixen milk"	"A thin milk with a faintly medicinal taste, like the silvery vixens it is from."	1	vixen milk

panther milk is a grab object. It is a part of the player. Understand "milk" as panther milk. panther milk is infectious. The strain of panther milk is "Panther Taur". The trade of panther milk is "distilled milk". panther milk is milky.
chocolate milk is a grab object. It is a part of the player. Understand "milk" as chocolate milk. chocolate milk is infectious. The strain of chocolate milk is "Chocolate Lab". The purified of chocolate milk is "distilled milk". chocolate milk is milky.
vixen milk is a grab object. It is a part of the player. Understand "milk" as vixen milk. vixen milk is infectious. The strain of vixen milk is "Vixen Nurse". The purified of vixen milk is "distilled milk". vixen milk is milky.

check milking:
	if breasts of player is 0:
		say "You don't appear to have anything worth milking." instead;
	if breast size of player is less than 2:
		say "You don't appear to have anything worth milking." instead;
	if cunts of player is less than 1 and "MPreg" is not listed in feats of player:
		say "Your breasts don't seem ready to lactate." instead;
	if lastmilking - turns is less than 8:
		say "Your breasts have been drained recently.  You'll need to wait before another worthwhile milking." instead;

Carry out milking:
	if the bodyname of the player is "Hermaphrodite Gryphon":
		say "Using both hands, you cup the curves of your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] blue-furred tits, reveling in the pleasant sensations. Caressing their nipples with your fingers, it doesn't take long till small beads of milk form at their tips. Gently milking yourself, you gather the rich gryphon milk in an empty plastic bottle, all the while imagining how amazing it would be to have your own gryphlets to suckle on your breasts.";
		repeat with T running from one to the breasts of the player:
			add "gryphon milk" to the invent of the player;
		if breast size of player > 8:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "gryphon milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Shemale Smooth Collie":
		say "Moving your hands to touch and caress your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] furred breasts, you wake deep maternal urges in your canine body. Images of a whole litter of your own puppies nuzzling your breasts fill your mind while you touch yourself, panting in arousal and need. It doesn't take long till small beads of milk form at the nipples as your breasts get ready to feed your imaginary brood. You're lost in the pleasurable dream for a moment before you remember what you wanted to do and quickly grab an empty bottle from your pack to fill it, gently milking yourself into it.";
		repeat with T running from one to the breasts of the player:
			add "dog milk" to the invent of the player;
		if breast size of player > 8:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "dog milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Panther Taur":
		if breasts of player > 2:
			say "Running a hand-paw over your upper body's [breast size desc of player] black-furred breasts, you revel in the pleasant sensations that gives you, then lie on your side and reach down to give your lower breasts a caress too. Touching yourself like this wakes deep maternal urges in your panther body, calling to mind a whole litter of cute panther kits suckling at your breasts. It doesn't take long till small beads of milk form at the nipples as your body gets ready to feed your imaginary brood. You're lost in the pleasurable dream for a moment before you remember what you wanted to do and quickly grab an empty bottle from your pack to fill it, gently milking yourself into it.";
		else:
			say "Running your hand-paws over your two [breast size desc of player] black-furred breasts, you revel in the pleasant sensations that gives you. Caressing their nipples with your fingers, it doesn't take long till small beads of milk form at their tips. Gently milking yourself, you gather the rich panther milk in an empty plastic bottle, all the while imagining how amazing it would be to have your own little panther kits to suckle on your breasts.";
		repeat with T running from one to ( ( the breasts of the player ) / 2 ):
			add "panther milk" to the invent of the player;
		if breast size of player > 8:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "panther milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "cheetah woman":
		say "Using both hands, you cup your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] feline breasts, caressing their sensitive curves. Touching yourself like this wakes deep maternal urges in your cheetah body, calling to mind a whole litter of cute little kits suckling at your breasts. This leads to small beads of milk forming at their nipples within moments, your transformed body almost instantly getting ready to provide sustenance for your imaginary offspring. Quickly grabbing an empty plastic bottle, you gently milk yourself into it, panting at the pleasurable feelings this gives you.";
		repeat with T running from one to ( ( the breasts of the player ) / 2 ):
			add "cheetah milk" to the invent of the player;
		if breast size of player > 8:
			add "cheetah milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Chocolate Lab":
		say "Moving your hands to caress the soft curves of your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] breasts, you revel in the sensations that wakes in you. Soon they start leaking white chocolate syrup, revealing to anyone watching that your chocolate body has a creamy filling. It takes little effort to draw some white chocolate flavoured milk from your breasts, carefully squirting it into an empty water bottle before packing the now milk-filled container away.";
		repeat with T running from one to the breasts of the player:
			add "chocolate milk" to the invent of the player;
		if breast size of player > 8:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "chocolate milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Vixen Nurse":
		say "Using both hands, you cup your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] silvery furred breasts, caressing their sensitive curves. Touching yourself like this wakes deep maternal urges in your vulpine body, calling to mind a whole litter of cute little kits suckling at your breasts. This leads to small beads of milk forming at their nipples within moments, your transformed body almost instantly getting ready to provide sustenance for your imaginary offspring. Quickly grabbing an empty plastic bottle, you gently milk yourself into it and gather a small amount of milk, panting at the pleasurable feelings this gives you.";
		add "vixen milk" to the invent of the player;
		if breast size of player > 8:
			add "vixen milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Hermaphrodite Dolphin":
		say "Running both hands over your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] cetacean breasts, you revel in the pleasant sensations that gives you. As you caress their nipples with your fingers, it doesn't take long till small beads of milk form at their tips. Gently milking yourself, you gather the thick dolphin milk in an empty plastic bottle, all the while imagining how amazing it would be to have your own little kids to suckle on your breasts.";
		add "dolphin milk" to the invent of the player;
		if breast size of player > 8:
			add "dolphin milk" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Reindeer":
		say "Running both hands over your [if breasts of player is 2]two[else][breasts of player][end if] [breast size desc of player] caribou breasts, you revel in the pleasant sensations that gives you. As you caress their nipples with your fingers, it doesn't take long till small beads of milk form at their tips. Gently milking yourself, you gather the tasty egg-nog milk in an empty plastic bottle, then pack it away to enjoy yourself or use later.";
		repeat with T running from one to ( ( the breasts of the player ) / 2 ):
			add "egg nog" to the invent of the player;
		if breast size of player > 8:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "egg nog" to the invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Bovine":
		say "Squeezing your [if breasts of player is 2]two[else][breasts of player][end if] soft bovine breasts, you moan and moo as you coax out a nice stream of bovine milk. While your mind strays to imagining a calf suckling at your nipples, you quickly grab an empty water bottle from your pack, catching squirt after squirt of milk in it until the bottle is full, then start on another...";
		repeat with T running from one to the breasts of the player:
			add "cow milk" to invent of the player;
		if breast size of player > 6:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "cow milk" to invent of the player;
		if breast size of player > 12:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "cow milk" to invent of the player;
		if breast size of player > 18:
			repeat with T running from one to ( ( the breasts of the player ) / 2 ):
				add "cow milk" to invent of the player;
		now lastmilking is turns;
	else if the bodyname of the player is "Margay":
		say "You start lactating shortly after you begin playing with your breasts. Besides the pleasurable sensations that wakes inside yourself, you're also rewarded with a slow but steady flow of milk as you pinch your nipples. You gather your milk into bottles and store it away in you pack.";
		let Z be square root of ( breasts of player * breast size of player );
		repeat with T running from one to Z:
			increase carried of margay milk by 1;
		now lastmilking is turns;
	else if bodyname of player is "Xeno":
		say "Bringing your clawed hands to your [if player is xenoskinned]black, [end if]green-veined breasts, you pinch and squeeze your nipples, drawing out green, acidic milk that sizzles where it falls.  You manage to contain some in a jar that it doesn't seem to be able to eat through right away";
		let z be the square root of ( breasts of player * breast size of player );
		let z be z / 2;
		increase carried of acid milk by z;
		now lastmilking is turns;
	else:
		say "Your milk wouldn't be that interesting.";
		
Milking ends here.