0bksize=1296:dimo$(bksize):fori=1tobksize:reado$(i):next
1pRchr$(142)chr$(147);
2h$="**** passphrase generator ****"
3s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="author: wu tingfeng"
4s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="license: bsd-3-clause"
5s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR""
6numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1
7dimd(numrolls):fori=1tonumrolls:d(i)=6^(numrolls-i):next
8pR"":w$="":input"enter number of words to generate (3-20)";w$
9ps=val(w$):ifps<3orps>20then8
10r=rnd(-ti):pR"":fork=1tops:n=-lowoutcome
11fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(d(i))):next
12pRo$(n):next
13pR"":a$="":input"generate another passphrase (y/n)";a$
14ifa$<>"y"anda$<>"n"then13
15ifa$="n"thenn=.:ps=.:goto17
16goto8
17pRchr$(147)chr$(14);:end
dA"aardvark","abandoned","abbreviate","abdomen","abhorrence","abiding"
dA"abnormal","abrasion","absorbing","abundant","abyss","academy"
dA"accountant","acetone","achiness","acid","acoustics","acquire"
dA"acrobat","actress","acuteness","aerosol","aesthetic","affidavit"
dA"afloat","afraid","aftershave","again","agency","aggressor"
dA"aghast","agitate","agnostic","agonizing","agreeing","aidless"
dA"aimlessly","ajar","alarmclock","albatross","alchemy","alfalfa"
dA"algae","aliens","alkaline","almanac","alongside","alphabet"
dA"already","also","altitude","aluminum","always","amazingly"
dA"ambulance","amendment","amiable","ammunition","amnesty","amoeba"
dA"amplifier","amuser","anagram","anchor","android","anesthesia"
dA"angelfish","animal","anklet","announcer","anonymous","answer"
dA"antelope","anxiety","anyplace","aorta","apartment","apnea"
dA"apostrophe","apple","apricot","aquamarine","arachnid","arbitrate"
dA"ardently","arena","argument","aristocrat","armchair","aromatic"
dA"arrowhead","arsonist","artichoke","asbestos","ascend","aseptic"
dA"ashamed","asinine","asleep","asocial","asparagus","astronaut"
dA"asymmetric","atlas","atmosphere","atom","atrocious","attic"
dA"atypical","auctioneer","auditorium","augmented","auspicious","automobile"
dA"auxiliary","avalanche","avenue","aviator","avocado","awareness"
dA"awhile","awkward","awning","awoke","axially","azalea"
dA"babbling","backpack","badass","bagpipe","bakery","balancing"
dA"bamboo","banana","barracuda","basket","bathrobe","bazooka"
dA"blade","blender","blimp","blouse","blurred","boatyard"
dA"bobcat","body","bogusness","bohemian","boiler","bonnet"
dA"boots","borough","bossiness","bottle","bouquet","boxlike"
dA"breath","briefcase","broom","brushes","bubblegum","buckle"
dA"buddhist","buffalo","bullfrog","bunny","busboy","buzzard"
dA"cabin","cactus","cadillac","cafeteria","cage","cahoots"
dA"cajoling","cakewalk","calculator","camera","canister","capsule"
dA"carrot","cashew","cathedral","caucasian","caviar","ceasefire"
dA"cedar","celery","cement","census","ceramics","cesspool"
dA"chalkboard","cheesecake","chimney","chlorine","chopsticks","chrome"
dA"chute","cilantro","cinnamon","circle","cityscape","civilian"
dA"clay","clergyman","clipboard","clock","clubhouse","coathanger"
dA"cobweb","coconut","codeword","coexistent","coffeecake","cognitive"
dA"cohabitate","collarbone","computer","confetti","copier","cornea"
dA"cosmetics","cotton","couch","coverless","coyote","coziness"
dA"crawfish","crewmember","crib","croissant","crumble","crystal"
dA"cubical","cucumber","cuddly","cufflink","cuisine","culprit"
dA"cup","curry","cushion","cuticle","cybernetic","cyclist"
dA"cylinder","cymbal","cynicism","cypress","cytoplasm","dachshund"
dA"daffodil","dagger","dairy","dalmatian","dandelion","dartboard"
dA"dastardly","datebook","daughter","dawn","daytime","dazzler"
dA"dealer","debris","decal","dedicate","deepness","defrost"
dA"degree","dehydrator","deliverer","democrat","dentist","deodorant"
dA"depot","deranged","desktop","detergent","device","dexterity"
dA"diamond","dibs","dictionary","diffuser","digit","dilated"
dA"dimple","dinnerware","dioxide","diploma","directory","dishcloth"
dA"ditto","dividers","dizziness","doctor","dodge","doll"
dA"dominoes","donut","doorstep","dorsal","double","downstairs"
dA"dozed","drainpipe","dresser","driftwood","droppings","drum"
dA"dryer","dubiously","duckling","duffel","dugout","dumpster"
dA"duplex","durable","dustpan","dutiful","duvet","dwarfism"
dA"dwelling","dwindling","dynamite","dyslexia","eagerness","earlobe"
dA"easel","eavesdrop","ebook","eccentric","echoless","eclipse"
dA"ecosystem","ecstasy","edged","editor","educator","eelworm"
dA"eerie","effects","eggnog","egomaniac","ejection","elastic"
dA"elbow","elderly","elephant","elfishly","eliminator","elk"
dA"elliptical","elongated","elsewhere","elusive","elves","emancipate"
dA"embroidery","emcee","emerald","emission","emoticon","emperor"
dA"emulate","enactment","enchilada","endorphin","energy","enforcer"
dA"engine","enhance","enigmatic","enjoyably","enlarged","enormous"
dA"enquirer","enrollment","ensemble","entryway","enunciate","envoy"
dA"enzyme","epidemic","equipment","erasable","ergonomic","erratic"
dA"eruption","escalator","eskimo","esophagus","espresso","essay"
dA"estrogen","etching","eternal","ethics","etiquette","eucalyptus"
dA"eulogy","euphemism","euthanize","evacuation","evergreen","evidence"
dA"evolution","exam","excerpt","exerciser","exfoliate","exhale"
dA"exist","exorcist","explode","exquisite","exterior","exuberant"
dA"fabric","factory","faded","failsafe","falcon","family"
dA"fanfare","fasten","faucet","favorite","feasibly","february"
dA"federal","feedback","feigned","feline","femur","fence"
dA"ferret","festival","fettuccine","feudalist","feverish","fiberglass"
dA"fictitious","fiddle","figurine","fillet","finalist","fiscally"
dA"fixture","flashlight","fleshiness","flight","florist","flypaper"
dA"foamless","focus","foggy","folksong","fondue","footpath"
dA"fossil","fountain","fox","fragment","freeway","fridge"
dA"frosting","fruit","fryingpan","gadget","gainfully","gallstone"
dA"gamekeeper","gangway","garlic","gaslight","gathering","gauntlet"
dA"gearbox","gecko","gem","generator","geographer","gerbil"
dA"gesture","getaway","geyser","ghoulishly","gibberish","giddiness"
dA"giftshop","gigabyte","gimmick","giraffe","giveaway","gizmo"
dA"glasses","gleeful","glisten","glove","glucose","glycerin"
dA"gnarly","gnomish","goatskin","goggles","goldfish","gong"
dA"gooey","gorgeous","gosling","gothic","gourmet","governor"
dA"grape","greyhound","grill","groundhog","grumbling","guacamole"
dA"guerrilla","guitar","gullible","gumdrop","gurgling","gusto"
dA"gutless","gymnast","gynecology","gyration","habitat","hacking"
dA"haggard","haiku","halogen","hamburger","handgun","happiness"
dA"hardhat","hastily","hatchling","haughty","hazelnut","headband"
dA"hedgehog","hefty","heinously","helmet","hemoglobin","henceforth"
dA"herbs","hesitation","hexagon","hubcap","huddling","huff"
dA"hugeness","hullabaloo","human","hunter","hurricane","hushing"
dA"hyacinth","hybrid","hydrant","hygienist","hypnotist","ibuprofen"
dA"icepack","icing","iconic","identical","idiocy","idly"
dA"igloo","ignition","iguana","illuminate","imaging","imbecile"
dA"imitator","immigrant","imprint","iodine","ionosphere","ipad"
dA"iphone","iridescent","irksome","iron","irrigation","island"
dA"isotope","issueless","italicize","itemizer","itinerary","itunes"
dA"ivory","jabbering","jackrabbit","jaguar","jailhouse","jalapeno"
dA"jamboree","janitor","jarring","jasmine","jaundice","jawbreaker"
dA"jaywalker","jazz","jealous","jeep","jelly","jeopardize"
dA"jersey","jetski","jezebel","jiffy","jigsaw","jingling"
dA"jobholder","jockstrap","jogging","john","joinable","jokingly"
dA"journal","jovial","joystick","jubilant","judiciary","juggle"
dA"juice","jujitsu","jukebox","jumpiness","junkyard","juror"
dA"justifying","juvenile","kabob","kamikaze","kangaroo","karate"
dA"kayak","keepsake","kennel","kerosene","ketchup","khaki"
dA"kickstand","kilogram","kimono","kingdom","kiosk","kissing"
dA"kite","kleenex","knapsack","kneecap","knickers","koala"
dA"krypton","laboratory","ladder","lakefront","lantern","laptop"
dA"laryngitis","lasagna","latch","laundry","lavender","laxative"
dA"lazybones","lecturer","leftover","leggings","leisure","lemon"
dA"length","leopard","leprechaun","lettuce","leukemia","levers"
dA"lewdness","liability","library","licorice","lifeboat","lightbulb"
dA"likewise","lilac","limousine","lint","lioness","lipstick"
dA"liquid","listless","litter","liverwurst","lizard","llama"
dA"luau","lubricant","lucidity","ludicrous","luggage","lukewarm"
dA"lullaby","lumberjack","lunchbox","luridness","luscious","luxurious"
dA"lyrics","macaroni","maestro","magazine","mahogany","maimed"
dA"majority","makeover","malformed","mammal","mango","mapmaker"
dA"marbles","massager","matchstick","maverick","maximum","mayonnaise"
dA"moaning","mobilize","moccasin","modify","moisture","molecule"
dA"momentum","monastery","moonshine","mortuary","mosquito","motorcycle"
dA"mousetrap","movie","mower","mozzarella","muckiness","mudflow"
dA"mugshot","mule","mummy","mundane","muppet","mural"
dA"mustard","mutation","myriad","myspace","myth","nail"
dA"namesake","nanosecond","napkin","narrator","nastiness","natives"
dA"nautically","navigate","nearest","nebula","nectar","nefarious"
dA"negotiator","neither","nemesis","neoliberal","nephew","nervously"
dA"nest","netting","neuron","nevermore","nextdoor","nicotine"
dA"niece","nimbleness","nintendo","nirvana","nuclear","nugget"
dA"nuisance","nullify","numbing","nuptials","nursery","nutcracker"
dA"nylon","oasis","oat","obediently","obituary","object"
dA"obliterate","obnoxious","observer","obtain","obvious","occupation"
dA"oceanic","octopus","ocular","office","oftentimes","oiliness"
dA"ointment","older","olympics","omissible","omnivorous","oncoming"
dA"onion","onlooker","onstage","onward","onyx","oomph"
dA"opaquely","opera","opium","opossum","opponent","optical"
dA"opulently","oscillator","osmosis","ostrich","otherwise","ought"
dA"outhouse","ovation","oven","owlish","oxford","oxidize"
dA"oxygen","oyster","ozone","pacemaker","padlock","pageant"
dA"pajamas","palm","pamphlet","pantyhose","paprika","parakeet"
dA"passport","patio","pauper","pavement","payphone","pebble"
dA"peculiarly","pedometer","pegboard","pelican","penguin","peony"
dA"pepperoni","peroxide","pesticide","petroleum","pewter","pharmacy"
dA"pheasant","phonebook","phrasing","physician","plank","pledge"
dA"plotted","plug","plywood","pneumonia","podiatrist","poetic"
dA"pogo","poison","poking","policeman","poncho","popcorn"
dA"porcupine","postcard","poultry","powerboat","prairie","pretzel"
dA"princess","propeller","prune","pry","pseudo","psychopath"
dA"publisher","pucker","pueblo","pulley","pumpkin","punchbowl"
dA"puppy","purse","pushup","putt","puzzle","pyramid"
dA"python","quarters","quesadilla","quilt","quote","racoon"
dA"radish","ragweed","railroad","rampantly","rancidity","rarity"
dA"raspberry","ravishing","rearrange","rebuilt","receipt","reentry"
dA"refinery","register","rehydrate","reimburse","rejoicing","rekindle"
dA"relic","remote","renovator","reopen","reporter","request"
dA"rerun","reservoir","retriever","reunion","revolver","rewrite"
dA"rhapsody","rhetoric","rhino","rhubarb","rhyme","ribbon"
dA"riches","ridden","rigidness","rimmed","riptide","riskily"
dA"ritzy","riverboat","roamer","robe","rocket","romancer"
dA"ropelike","rotisserie","roundtable","royal","rubber","rudderless"
dA"rugby","ruined","rulebook","rummage","running","rupture"
dA"rustproof","sabotage","sacrifice","saddlebag","saffron","sainthood"
dA"saltshaker","samurai","sandworm","sapphire","sardine","sassy"
dA"satchel","sauna","savage","saxophone","scarf","scenario"
dA"schoolbook","scientist","scooter","scrapbook","sculpture","scythe"
dA"secretary","sedative","segregator","seismology","selected","semicolon"
dA"senator","septum","sequence","serpent","sesame","settler"
dA"severely","shack","shelf","shirt","shovel","shrimp"
dA"shuttle","shyness","siamese","sibling","siesta","silicon"
dA"simmering","singles","sisterhood","sitcom","sixfold","sizable"
dA"skateboard","skeleton","skies","skulk","skylight","slapping"
dA"sled","slingshot","sloth","slumbering","smartphone","smelliness"
dA"smitten","smokestack","smudge","snapshot","sneezing","sniff"
dA"snowsuit","snugness","speakers","sphinx","spider","splashing"
dA"sponge","sprout","spur","spyglass","squirrel","statue"
dA"steamboat","stingray","stopwatch","strawberry","student","stylus"
dA"suave","subway","suction","suds","suffocate","sugar"
dA"suitcase","sulphur","superstore","surfer","sushi","swan"
dA"sweatshirt","swimwear","sword","sycamore","syllable","symphony"
dA"synagogue","syringes","systemize","tablespoon","taco","tadpole"
dA"taekwondo","tagalong","takeout","tallness","tamale","tanned"
dA"tapestry","tarantula","tastebud","tattoo","tavern","thaw"
dA"theater","thimble","thorn","throat","thumb","thwarting"
dA"tiara","tidbit","tiebreaker","tiger","timid","tinsel"
dA"tiptoeing","tirade","tissue","tractor","tree","tripod"
dA"trousers","trucks","tryout","tubeless","tuesday","tugboat"
dA"tulip","tumbleweed","tupperware","turtle","tusk","tutorial"
dA"tuxedo","tweezers","twins","tyrannical","ultrasound","umbrella"
dA"umpire","unarmored","unbuttoned","uncle","underwear","unevenness"
dA"unflavored","ungloved","unhinge","unicycle","unjustly","unknown"
dA"unlocking","unmarked","unnoticed","unopened","unpaved","unquenched"
dA"unroll","unscrewing","untied","unusual","unveiled","unwrinkled"
dA"unyielding","unzip","upbeat","upcountry","update","upfront"
dA"upgrade","upholstery","upkeep","upload","uppercut","upright"
dA"upstairs","uptown","upwind","uranium","urban","urchin"
dA"urethane","urgent","urologist","username","usher","utensil"
dA"utility","utmost","utopia","utterance","vacuum","vagrancy"
dA"valuables","vanquished","vaporizer","varied","vaseline","vegetable"
dA"vehicle","velcro","vendor","vertebrae","vestibule","veteran"
dA"vexingly","vicinity","videogame","viewfinder","vigilante","village"
dA"vinegar","violin","viperfish","virus","visor","vitamins"
dA"vivacious","vixen","vocalist","vogue","voicemail","volleyball"
dA"voucher","voyage","vulnerable","waffle","wagon","wakeup"
dA"walrus","wanderer","wasp","water","waving","wheat"
dA"whisper","wholesaler","wick","widow","wielder","wifeless"
dA"wikipedia","wildcat","windmill","wipeout","wired","wishbone"
dA"wizardry","wobbliness","wolverine","womb","woolworker","workbasket"
dA"wound","wrangle","wreckage","wristwatch","wrongdoing","xerox"
dA"xylophone","yacht","yahoo","yard","yearbook","yesterday"
dA"yiddish","yield","yo-yo","yodel","yogurt","yuppie"
dA"zealot","zebra","zeppelin","zestfully","zigzagged","zillion"
dA"zipping","zirconium","zodiac","zombie","zookeeper","zucchini"