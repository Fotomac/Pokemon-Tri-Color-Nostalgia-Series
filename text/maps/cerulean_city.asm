_CeruleanCityText_19668:: ; a4d2b (29:4d2b)
	text $53, ": Yo!"
	line $52, "!"

	para "What are you"
	line "still doing"
	cont "struggling along"
	cont "back here?"

	para "I'm doing great!"
	line "I caught a bunch"
	cont "of strong and"
	cont "smart #MON!"

	para $52, ", what about"
	line "you? Show me what"
	cont "you've got!"
	done

_CeruleanCityText_1966d:: ; a4dbe (29:4dbe)
	text "WHAT!"
	line "You're getting"
	cont "all worked up!"
	cont "I got it, OK?"
	prompt

_CeruleanCityText_19672:: ; a4de3 (29:4de3)
	text "Man...!"
	line "At your rate, you"
	cont "can't compare to"
	cont "my genius!"
	prompt

_CeruleanCityText_19677:: ; a4e07 (29:4e07)
	text $53, ": Hey,"
	line "guess what?"

	para "I went to BILL's"
	line "and got to see"
	cont "a whole bunch of"
	cont "rare #MON!"

	para "That added a lot"
	line "of pages to my"
	cont "#DEX!"

	para "After all, BILL's"
	line "a world-famous"
	cont "#MANIAC!"

	para "He invented the"
	line "#MON Storage"
	cont "System on PC!"

	para "Since you're using"
	line "his system, I'd"
	cont "say it's polite"
	cont "to thank him!"

	para "Well, I better"
	line "get rolling!"
	cont "Smell ya later!"
	done

_CeruleanCityText_196d9:: ; a4f27 (29:4f27)
	text "Hey! Stay out!"
	line "It's not your"
	cont "yard! Huh? Me?"

	para "I'm an innocent"
	line "bystander! Don't"
	cont "you believe me?"
	done

_ReceivedTM28Text:: ; a4f82 (29:4f82)
	text $52, " recovered"
	line "TM28!@@"

_ReceivedTM28Text2:: ; a4f96 (29:4f96)
	db $0
	para "I better get"
	line "moving! Bye!@@"

_TM28NoRoomText:: ; a4fb3 (29:4fb3)
	text "Make room for"
	line "this!"

	para "I can't run until"
	line "I give it to you!"
	done

_CeruleanCityText_196ee:: ; a4feb (29:4feb)
	text "Stop!"
	line "I give up! I'll"
	cont "leave quietly!"
	prompt

_CeruleanCityText_196f3:: ; a5010 (29:5010)
	text "OK! I'll return"
	line "the TM I stole!"
	prompt

_CeruleanCityText3:: ; a5030 (29:5030)
	text "You're a trainer"
	line "too? Collecting,"
	cont "fighting, it's a"
	cont "tough life."
	done

_CeruleanCityText4:: ; a506e (29:506e)
	text "That's a nice"
	line "garden in front"
	cont "of the shop, but"
	cont "you can't get"
	cont "past that plant."

	para "There might be a"
	line "way around."
	done

_CeruleanCityText5:: ; a50ba (29:50ba)
	text "You're making an"
	line "encyclopedia on"
	cont "#MON? That"
	cont "sounds amusing."
	done

_CeruleanCityText6:: ; a50f6 (29:50f6)
	text "These poor people"
	line "here were robbed."

	para "We're positive"
	line "that TEAM ROCKET"
	cont "is behind this"
	cont "terrible deed."

	para "Even our POLICE"
	line "force has trouble"
	cont "with the ROCKETs!"
	done

_CeruleanCityText_19730:: ; a5188 (29:5188)
IF DEF(_YELLOW)
	text "OK! ELECTRODE!"
ELSE
	text "OK! SLOWBRO!"
ENDC
	line "Use SONICBOOM!"
IF DEF(_YELLOW)
	cont "Please ELECTRODE,"
ELSE
	cont "Come on, SLOWBRO"
ENDC
	cont "pay attention!"
	done

_CeruleanCityText_19735:: ; a51c5 (29:51c5)
IF DEF(_YELLOW)
	text "ELECTRODE, TACKLE!"
ELSE
	text "SLOWBRO punch!"
ENDC
	line "No! You blew it"
	cont "again!"
	done

_CeruleanCityText_1973a:: ; a51ec (29:51ec)
IF DEF(_YELLOW)
	text "ELECTRODE, SWIFT!"
ELSE
	text "SLOWBRO, WITHDRAW!"
ENDC
	line "No! That's wrong!"

IF DEF(_YELLOW)
	para "Training #MON"
	line "is difficult!"
ELSE
	para "It's so hard to"
	line "control #MON!"
ENDC

	para "Your #MON's"
	line "obedience depends"
	cont "on your abilities"
	cont "as a trainer!"
	done

_CeruleanCityText_1976f:: ; a526b (29:526b)
IF DEF(_YELLOW)
	text "ELECTRODE took a"
ELSE
	text "SLOWBRO took a"
ENDC
	line "snooze..."
	done

_CeruleanCityText_19774:: ; a5285 (29:5285)
IF DEF(_YELLOW)
	text "ELECTRODE is"
ELSE
	text "SLOWBRO is"
ENDC
	line "loafing around..."
	done

_CeruleanCityText_19779:: ; a52a3 (29:52a3)
IF DEF(_YELLOW)
	text "ELECTRODE turned"
ELSE
	text "SLOWBRO turned"
ENDC
	line "away..."
	done

_CeruleanCityText_1977e:: ; a52bb (29:52bb)
IF DEF(_YELLOW)
	text "ELECTRODE"
ELSE
	text "SLOWBRO"
ENDC
	line "ignored orders..."
	done

_CeruleanCityText9:: ; a52d6 (29:52d6)
	text "I want a bright"
	line "red BICYCLE!"

	para "I'll keep it at"
	line "home, since I"
	cont "don't want it to"
	cont "get dirty!"
	done

_CeruleanCityText10:: ; a531f (29:531f)
	text "This is CERULEAN"
	line "CAVE! Horribly"
	cont "strong #MON"
	cont "live in there!"

	para "The #MON LEAGUE"
	line "champion is the"
	cont "only person who"
	cont "is allowed in!"
	done

_CeruleanCityText12:: ; a539a (29:539a)
	text "CERULEAN CITY"
	line "A Mysterious,"
	cont "Blue Aura"
	cont "Surrounds It"
	done

_CeruleanCityText13:: ; a53ce (29:53ce)
	text "TRAINER TIPS"

	para "Pressing B Button"
	line "during evolution"
	cont "cancels the whole"
	cont "process."
	done

_CeruleanCityText16:: ; a541a (29:541a)
	text "Grass and caves"
	line "handled easily!"
	cont "BIKE SHOP"
	done

_CeruleanCityText17:: ; a5445 (29:5445)
	text "CERULEAN CITY"
	line "#MON GYM"
	cont "LEADER: MISTY"

	para "The Tomboyish"
	line "Mermaid!"
	done

_CeruleanPhoneCallTextBulbasaur::
	text "Oh!"
	line "I've got a call!"

	para "OAK: ", $52, "!"
	line "You made it to"
	cont "CERULEAN CITY"
	cont "all right?"

	para "My old #MON"
	line "should be a"
	cont "cinch against"
	cont "MISTY!"

	para "By the way, I"
	line "want you to"
	cont "meet my AIDE"
	cont "in the #MON"
	cont "CENTER."

	para "He's got a"
	line "#MON for you."
	cont "He'll explain"
	cont "when you arrive."

	para "Good luck!"
	prompt

_CeruleanPhoneCallTextCharmander::
	text "Oh!"
	line "I've got a call!"

	para "OAK: ", $52, "!"
	line "You made it to"
	cont "CERULEAN CITY"
	cont "all right?"

	para "Don't even think"
	line "about fighting"
	cont "MISTY with my"
	cont "old #MON."

	para "To say nothing"
	line "about its tail,"
	cont "she will utterly"
	cont "thrash you if"
	cont "you do!"

	para "For a better"
	line "#MON to use,"
	cont "meet my AIDE"
	cont "in the #MON"
	cont "CENTER. He'll"
	cont "tell you more"
	cont "when you arrive."

	para "Good luck!"
	prompt

_CeruleanPhoneCallTextSquirtle::
	text "Oh!"
	line "I've got a call!"

	para "OAK: ", $52, "!"
	line "You made it to"
	cont "CERULEAN CITY"
	cont "all right?"

	para "I don't know"
	line "how well you'll"
	cont "fare against"
	cont "MISTY with my"
	cont "old #MON."

	para "I suggest you"
	line "teach it some"
	cont "new tricks. Have"
	cont "you ever given"
	cont "any thought to"
	cont "using a TM?"

	para "Anyway..."
	line "meet my AIDE"
	cont "in the #MON"
	cont "CENTER. He's"
	cont "got something"
	cont "for you."

	para "Good luck!"
	prompt

