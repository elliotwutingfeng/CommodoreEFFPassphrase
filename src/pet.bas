0bksize=1296:dimo$(bksize):fori=1tobksize:reado$(i):next
1pRchr$(142)chr$(147);
2h$="**** passphrase generator ****"
3s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="author: wu tingfeng"
4s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="license: bsd-3-clause"
5s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR""
6numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1
7dimd(numrolls):fori=1tonumrolls:d(i)=6^(numrolls-i):next
8pR"":w$="":input"enter number of words to generate (3-20)";w$
9passphrasesize=val(w$):ifpassphrasesize<3orpassphrasesize>20then8
10r=rnd(-ti):pR"":fork=1topassphrasesize:n=-lowoutcome
11fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(d(i))):next
12pRo$(n):next
13pR"":a$="":input"generate another passphrase (y/n)";a$
14ifa$<>"y"anda$<>"n"then13
15ifa$="n"then17
16goto8
17pRchr$(147)chr$(14);:end
1000dA"aardvark","abandoned","abbreviate","abdomen","abhorrence"
1001dA"abiding","abnormal","abrasion","absorbing","abundant"
1002dA"abyss","academy","accountant","acetone","achiness"
1003dA"acid","acoustics","acquire","acrobat","actress"
1004dA"acuteness","aerosol","aesthetic","affidavit","afloat"
1005dA"afraid","aftershave","again","agency","aggressor"
1006dA"aghast","agitate","agnostic","agonizing","agreeing"
1007dA"aidless","aimlessly","ajar","alarmclock","albatross"
1008dA"alchemy","alfalfa","algae","aliens","alkaline"
1009dA"almanac","alongside","alphabet","already","also"
1010dA"altitude","aluminum","always","amazingly","ambulance"
1011dA"amendment","amiable","ammunition","amnesty","amoeba"
1012dA"amplifier","amuser","anagram","anchor","android"
1013dA"anesthesia","angelfish","animal","anklet","announcer"
1014dA"anonymous","answer","antelope","anxiety","anyplace"
1015dA"aorta","apartment","apnea","apostrophe","apple"
1016dA"apricot","aquamarine","arachnid","arbitrate","ardently"
1017dA"arena","argument","aristocrat","armchair","aromatic"
1018dA"arrowhead","arsonist","artichoke","asbestos","ascend"
1019dA"aseptic","ashamed","asinine","asleep","asocial"
1020dA"asparagus","astronaut","asymmetric","atlas","atmosphere"
1021dA"atom","atrocious","attic","atypical","auctioneer"
1022dA"auditorium","augmented","auspicious","automobile","auxiliary"
1023dA"avalanche","avenue","aviator","avocado","awareness"
1024dA"awhile","awkward","awning","awoke","axially"
1025dA"azalea","babbling","backpack","badass","bagpipe"
1026dA"bakery","balancing","bamboo","banana","barracuda"
1027dA"basket","bathrobe","bazooka","blade","blender"
1028dA"blimp","blouse","blurred","boatyard","bobcat"
1029dA"body","bogusness","bohemian","boiler","bonnet"
1030dA"boots","borough","bossiness","bottle","bouquet"
1031dA"boxlike","breath","briefcase","broom","brushes"
1032dA"bubblegum","buckle","buddhist","buffalo","bullfrog"
1033dA"bunny","busboy","buzzard","cabin","cactus"
1034dA"cadillac","cafeteria","cage","cahoots","cajoling"
1035dA"cakewalk","calculator","camera","canister","capsule"
1036dA"carrot","cashew","cathedral","caucasian","caviar"
1037dA"ceasefire","cedar","celery","cement","census"
1038dA"ceramics","cesspool","chalkboard","cheesecake","chimney"
1039dA"chlorine","chopsticks","chrome","chute","cilantro"
1040dA"cinnamon","circle","cityscape","civilian","clay"
1041dA"clergyman","clipboard","clock","clubhouse","coathanger"
1042dA"cobweb","coconut","codeword","coexistent","coffeecake"
1043dA"cognitive","cohabitate","collarbone","computer","confetti"
1044dA"copier","cornea","cosmetics","cotton","couch"
1045dA"coverless","coyote","coziness","crawfish","crewmember"
1046dA"crib","croissant","crumble","crystal","cubical"
1047dA"cucumber","cuddly","cufflink","cuisine","culprit"
1048dA"cup","curry","cushion","cuticle","cybernetic"
1049dA"cyclist","cylinder","cymbal","cynicism","cypress"
1050dA"cytoplasm","dachshund","daffodil","dagger","dairy"
1051dA"dalmatian","dandelion","dartboard","dastardly","datebook"
1052dA"daughter","dawn","daytime","dazzler","dealer"
1053dA"debris","decal","dedicate","deepness","defrost"
1054dA"degree","dehydrator","deliverer","democrat","dentist"
1055dA"deodorant","depot","deranged","desktop","detergent"
1056dA"device","dexterity","diamond","dibs","dictionary"
1057dA"diffuser","digit","dilated","dimple","dinnerware"
1058dA"dioxide","diploma","directory","dishcloth","ditto"
1059dA"dividers","dizziness","doctor","dodge","doll"
1060dA"dominoes","donut","doorstep","dorsal","double"
1061dA"downstairs","dozed","drainpipe","dresser","driftwood"
1062dA"droppings","drum","dryer","dubiously","duckling"
1063dA"duffel","dugout","dumpster","duplex","durable"
1064dA"dustpan","dutiful","duvet","dwarfism","dwelling"
1065dA"dwindling","dynamite","dyslexia","eagerness","earlobe"
1066dA"easel","eavesdrop","ebook","eccentric","echoless"
1067dA"eclipse","ecosystem","ecstasy","edged","editor"
1068dA"educator","eelworm","eerie","effects","eggnog"
1069dA"egomaniac","ejection","elastic","elbow","elderly"
1070dA"elephant","elfishly","eliminator","elk","elliptical"
1071dA"elongated","elsewhere","elusive","elves","emancipate"
1072dA"embroidery","emcee","emerald","emission","emoticon"
1073dA"emperor","emulate","enactment","enchilada","endorphin"
1074dA"energy","enforcer","engine","enhance","enigmatic"
1075dA"enjoyably","enlarged","enormous","enquirer","enrollment"
1076dA"ensemble","entryway","enunciate","envoy","enzyme"
1077dA"epidemic","equipment","erasable","ergonomic","erratic"
1078dA"eruption","escalator","eskimo","esophagus","espresso"
1079dA"essay","estrogen","etching","eternal","ethics"
1080dA"etiquette","eucalyptus","eulogy","euphemism","euthanize"
1081dA"evacuation","evergreen","evidence","evolution","exam"
1082dA"excerpt","exerciser","exfoliate","exhale","exist"
1083dA"exorcist","explode","exquisite","exterior","exuberant"
1084dA"fabric","factory","faded","failsafe","falcon"
1085dA"family","fanfare","fasten","faucet","favorite"
1086dA"feasibly","february","federal","feedback","feigned"
1087dA"feline","femur","fence","ferret","festival"
1088dA"fettuccine","feudalist","feverish","fiberglass","fictitious"
1089dA"fiddle","figurine","fillet","finalist","fiscally"
1090dA"fixture","flashlight","fleshiness","flight","florist"
1091dA"flypaper","foamless","focus","foggy","folksong"
1092dA"fondue","footpath","fossil","fountain","fox"
1093dA"fragment","freeway","fridge","frosting","fruit"
1094dA"fryingpan","gadget","gainfully","gallstone","gamekeeper"
1095dA"gangway","garlic","gaslight","gathering","gauntlet"
1096dA"gearbox","gecko","gem","generator","geographer"
1097dA"gerbil","gesture","getaway","geyser","ghoulishly"
1098dA"gibberish","giddiness","giftshop","gigabyte","gimmick"
1099dA"giraffe","giveaway","gizmo","glasses","gleeful"
1100dA"glisten","glove","glucose","glycerin","gnarly"
1101dA"gnomish","goatskin","goggles","goldfish","gong"
1102dA"gooey","gorgeous","gosling","gothic","gourmet"
1103dA"governor","grape","greyhound","grill","groundhog"
1104dA"grumbling","guacamole","guerrilla","guitar","gullible"
1105dA"gumdrop","gurgling","gusto","gutless","gymnast"
1106dA"gynecology","gyration","habitat","hacking","haggard"
1107dA"haiku","halogen","hamburger","handgun","happiness"
1108dA"hardhat","hastily","hatchling","haughty","hazelnut"
1109dA"headband","hedgehog","hefty","heinously","helmet"
1110dA"hemoglobin","henceforth","herbs","hesitation","hexagon"
1111dA"hubcap","huddling","huff","hugeness","hullabaloo"
1112dA"human","hunter","hurricane","hushing","hyacinth"
1113dA"hybrid","hydrant","hygienist","hypnotist","ibuprofen"
1114dA"icepack","icing","iconic","identical","idiocy"
1115dA"idly","igloo","ignition","iguana","illuminate"
1116dA"imaging","imbecile","imitator","immigrant","imprint"
1117dA"iodine","ionosphere","ipad","iphone","iridescent"
1118dA"irksome","iron","irrigation","island","isotope"
1119dA"issueless","italicize","itemizer","itinerary","itunes"
1120dA"ivory","jabbering","jackrabbit","jaguar","jailhouse"
1121dA"jalapeno","jamboree","janitor","jarring","jasmine"
1122dA"jaundice","jawbreaker","jaywalker","jazz","jealous"
1123dA"jeep","jelly","jeopardize","jersey","jetski"
1124dA"jezebel","jiffy","jigsaw","jingling","jobholder"
1125dA"jockstrap","jogging","john","joinable","jokingly"
1126dA"journal","jovial","joystick","jubilant","judiciary"
1127dA"juggle","juice","jujitsu","jukebox","jumpiness"
1128dA"junkyard","juror","justifying","juvenile","kabob"
1129dA"kamikaze","kangaroo","karate","kayak","keepsake"
1130dA"kennel","kerosene","ketchup","khaki","kickstand"
1131dA"kilogram","kimono","kingdom","kiosk","kissing"
1132dA"kite","kleenex","knapsack","kneecap","knickers"
1133dA"koala","krypton","laboratory","ladder","lakefront"
1134dA"lantern","laptop","laryngitis","lasagna","latch"
1135dA"laundry","lavender","laxative","lazybones","lecturer"
1136dA"leftover","leggings","leisure","lemon","length"
1137dA"leopard","leprechaun","lettuce","leukemia","levers"
1138dA"lewdness","liability","library","licorice","lifeboat"
1139dA"lightbulb","likewise","lilac","limousine","lint"
1140dA"lioness","lipstick","liquid","listless","litter"
1141dA"liverwurst","lizard","llama","luau","lubricant"
1142dA"lucidity","ludicrous","luggage","lukewarm","lullaby"
1143dA"lumberjack","lunchbox","luridness","luscious","luxurious"
1144dA"lyrics","macaroni","maestro","magazine","mahogany"
1145dA"maimed","majority","makeover","malformed","mammal"
1146dA"mango","mapmaker","marbles","massager","matchstick"
1147dA"maverick","maximum","mayonnaise","moaning","mobilize"
1148dA"moccasin","modify","moisture","molecule","momentum"
1149dA"monastery","moonshine","mortuary","mosquito","motorcycle"
1150dA"mousetrap","movie","mower","mozzarella","muckiness"
1151dA"mudflow","mugshot","mule","mummy","mundane"
1152dA"muppet","mural","mustard","mutation","myriad"
1153dA"myspace","myth","nail","namesake","nanosecond"
1154dA"napkin","narrator","nastiness","natives","nautically"
1155dA"navigate","nearest","nebula","nectar","nefarious"
1156dA"negotiator","neither","nemesis","neoliberal","nephew"
1157dA"nervously","nest","netting","neuron","nevermore"
1158dA"nextdoor","nicotine","niece","nimbleness","nintendo"
1159dA"nirvana","nuclear","nugget","nuisance","nullify"
1160dA"numbing","nuptials","nursery","nutcracker","nylon"
1161dA"oasis","oat","obediently","obituary","object"
1162dA"obliterate","obnoxious","observer","obtain","obvious"
1163dA"occupation","oceanic","octopus","ocular","office"
1164dA"oftentimes","oiliness","ointment","older","olympics"
1165dA"omissible","omnivorous","oncoming","onion","onlooker"
1166dA"onstage","onward","onyx","oomph","opaquely"
1167dA"opera","opium","opossum","opponent","optical"
1168dA"opulently","oscillator","osmosis","ostrich","otherwise"
1169dA"ought","outhouse","ovation","oven","owlish"
1170dA"oxford","oxidize","oxygen","oyster","ozone"
1171dA"pacemaker","padlock","pageant","pajamas","palm"
1172dA"pamphlet","pantyhose","paprika","parakeet","passport"
1173dA"patio","pauper","pavement","payphone","pebble"
1174dA"peculiarly","pedometer","pegboard","pelican","penguin"
1175dA"peony","pepperoni","peroxide","pesticide","petroleum"
1176dA"pewter","pharmacy","pheasant","phonebook","phrasing"
1177dA"physician","plank","pledge","plotted","plug"
1178dA"plywood","pneumonia","podiatrist","poetic","pogo"
1179dA"poison","poking","policeman","poncho","popcorn"
1180dA"porcupine","postcard","poultry","powerboat","prairie"
1181dA"pretzel","princess","propeller","prune","pry"
1182dA"pseudo","psychopath","publisher","pucker","pueblo"
1183dA"pulley","pumpkin","punchbowl","puppy","purse"
1184dA"pushup","putt","puzzle","pyramid","python"
1185dA"quarters","quesadilla","quilt","quote","racoon"
1186dA"radish","ragweed","railroad","rampantly","rancidity"
1187dA"rarity","raspberry","ravishing","rearrange","rebuilt"
1188dA"receipt","reentry","refinery","register","rehydrate"
1189dA"reimburse","rejoicing","rekindle","relic","remote"
1190dA"renovator","reopen","reporter","request","rerun"
1191dA"reservoir","retriever","reunion","revolver","rewrite"
1192dA"rhapsody","rhetoric","rhino","rhubarb","rhyme"
1193dA"ribbon","riches","ridden","rigidness","rimmed"
1194dA"riptide","riskily","ritzy","riverboat","roamer"
1195dA"robe","rocket","romancer","ropelike","rotisserie"
1196dA"roundtable","royal","rubber","rudderless","rugby"
1197dA"ruined","rulebook","rummage","running","rupture"
1198dA"rustproof","sabotage","sacrifice","saddlebag","saffron"
1199dA"sainthood","saltshaker","samurai","sandworm","sapphire"
1200dA"sardine","sassy","satchel","sauna","savage"
1201dA"saxophone","scarf","scenario","schoolbook","scientist"
1202dA"scooter","scrapbook","sculpture","scythe","secretary"
1203dA"sedative","segregator","seismology","selected","semicolon"
1204dA"senator","septum","sequence","serpent","sesame"
1205dA"settler","severely","shack","shelf","shirt"
1206dA"shovel","shrimp","shuttle","shyness","siamese"
1207dA"sibling","siesta","silicon","simmering","singles"
1208dA"sisterhood","sitcom","sixfold","sizable","skateboard"
1209dA"skeleton","skies","skulk","skylight","slapping"
1210dA"sled","slingshot","sloth","slumbering","smartphone"
1211dA"smelliness","smitten","smokestack","smudge","snapshot"
1212dA"sneezing","sniff","snowsuit","snugness","speakers"
1213dA"sphinx","spider","splashing","sponge","sprout"
1214dA"spur","spyglass","squirrel","statue","steamboat"
1215dA"stingray","stopwatch","strawberry","student","stylus"
1216dA"suave","subway","suction","suds","suffocate"
1217dA"sugar","suitcase","sulphur","superstore","surfer"
1218dA"sushi","swan","sweatshirt","swimwear","sword"
1219dA"sycamore","syllable","symphony","synagogue","syringes"
1220dA"systemize","tablespoon","taco","tadpole","taekwondo"
1221dA"tagalong","takeout","tallness","tamale","tanned"
1222dA"tapestry","tarantula","tastebud","tattoo","tavern"
1223dA"thaw","theater","thimble","thorn","throat"
1224dA"thumb","thwarting","tiara","tidbit","tiebreaker"
1225dA"tiger","timid","tinsel","tiptoeing","tirade"
1226dA"tissue","tractor","tree","tripod","trousers"
1227dA"trucks","tryout","tubeless","tuesday","tugboat"
1228dA"tulip","tumbleweed","tupperware","turtle","tusk"
1229dA"tutorial","tuxedo","tweezers","twins","tyrannical"
1230dA"ultrasound","umbrella","umpire","unarmored","unbuttoned"
1231dA"uncle","underwear","unevenness","unflavored","ungloved"
1232dA"unhinge","unicycle","unjustly","unknown","unlocking"
1233dA"unmarked","unnoticed","unopened","unpaved","unquenched"
1234dA"unroll","unscrewing","untied","unusual","unveiled"
1235dA"unwrinkled","unyielding","unzip","upbeat","upcountry"
1236dA"update","upfront","upgrade","upholstery","upkeep"
1237dA"upload","uppercut","upright","upstairs","uptown"
1238dA"upwind","uranium","urban","urchin","urethane"
1239dA"urgent","urologist","username","usher","utensil"
1240dA"utility","utmost","utopia","utterance","vacuum"
1241dA"vagrancy","valuables","vanquished","vaporizer","varied"
1242dA"vaseline","vegetable","vehicle","velcro","vendor"
1243dA"vertebrae","vestibule","veteran","vexingly","vicinity"
1244dA"videogame","viewfinder","vigilante","village","vinegar"
1245dA"violin","viperfish","virus","visor","vitamins"
1246dA"vivacious","vixen","vocalist","vogue","voicemail"
1247dA"volleyball","voucher","voyage","vulnerable","waffle"
1248dA"wagon","wakeup","walrus","wanderer","wasp"
1249dA"water","waving","wheat","whisper","wholesaler"
1250dA"wick","widow","wielder","wifeless","wikipedia"
1251dA"wildcat","windmill","wipeout","wired","wishbone"
1252dA"wizardry","wobbliness","wolverine","womb","woolworker"
1253dA"workbasket","wound","wrangle","wreckage","wristwatch"
1254dA"wrongdoing","xerox","xylophone","yacht","yahoo"
1255dA"yard","yearbook","yesterday","yiddish","yield"
1256dA"yo-yo","yodel","yogurt","yuppie"
1257dA"zealot","zebra","zeppelin","zestfully"
1258dA"zigzagged","zillion","zipping","zirconium"
1259dA"zodiac","zombie","zookeeper","zucchini"
