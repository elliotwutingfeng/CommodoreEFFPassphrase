0poke53280,0:poke53281,0:pRchr$(147);:pRchr$(158);
1h$="**** passphrase generator ****"
2s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":h$="author: wu tingfeng"
3s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR"":pR"":h$="license: bsd-3-clause"
4s=int(20-len(h$)/2):pRspc(s)h$spc(s):pR""
5numrolls=4:lowoutcome=int((6^numrolls-1)/(6-1))-1:begin=1000:e=140
6dimd(numrolls):fori=1tonumrolls:d(i)=6^(numrolls-i):next
10forx=832to926:reada:pokex,a:c=c+a:next
20ifc<>10356thenpR"bad checksum":end
30sys832
40dA169,75,162,3,141,8,3,142,9,3,96,32,115,0,201,137,240
50dA10,201,141,240,18,32,121,0,76,231,167,32,142,3,169,167,72
60dA169,174,72,76,163,168,169,167,72,169,174,72,169,3,32,251,163
70dA165,123,72,165,122,72,165,58,72,165,57,72,169,141,72,32,121
80dA0,32,142,3,32,163,168,76,174,167,32,115,0,32,138,173,32
90dA247,183,201,250,176,1,96,76,8,175
100pRchr$(153):w$="":input"enter number of words to generate (3-20)";w$
110passphrasesize=val(w$):ifpassphrasesize<3orpassphrasesize>20then100
120r=rnd(-ti):pRchr$(5):fork=1topassphrasesize:n=-lowoutcome+begin
130fori=1tonumrolls:n=n+((int(rnd(1)*6)+1)*int(d(i))):next:goton
140next
150pRchr$(154):a$="":input"generate another passphrase (y/n)";a$
160ifa$<>"y"anda$<>"n"then150
170ifa$="n"then190
180goto100
190pRchr$(153);:end
1000pR"aardvark":gotoe
1001pR"abandoned":gotoe
1002pR"abbreviate":gotoe
1003pR"abdomen":gotoe
1004pR"abhorrence":gotoe
1005pR"abiding":gotoe
1006pR"abnormal":gotoe
1007pR"abrasion":gotoe
1008pR"absorbing":gotoe
1009pR"abundant":gotoe
1010pR"abyss":gotoe
1011pR"academy":gotoe
1012pR"accountant":gotoe
1013pR"acetone":gotoe
1014pR"achiness":gotoe
1015pR"acid":gotoe
1016pR"acoustics":gotoe
1017pR"acquire":gotoe
1018pR"acrobat":gotoe
1019pR"actress":gotoe
1020pR"acuteness":gotoe
1021pR"aerosol":gotoe
1022pR"aesthetic":gotoe
1023pR"affidavit":gotoe
1024pR"afloat":gotoe
1025pR"afraid":gotoe
1026pR"aftershave":gotoe
1027pR"again":gotoe
1028pR"agency":gotoe
1029pR"aggressor":gotoe
1030pR"aghast":gotoe
1031pR"agitate":gotoe
1032pR"agnostic":gotoe
1033pR"agonizing":gotoe
1034pR"agreeing":gotoe
1035pR"aidless":gotoe
1036pR"aimlessly":gotoe
1037pR"ajar":gotoe
1038pR"alarmclock":gotoe
1039pR"albatross":gotoe
1040pR"alchemy":gotoe
1041pR"alfalfa":gotoe
1042pR"algae":gotoe
1043pR"aliens":gotoe
1044pR"alkaline":gotoe
1045pR"almanac":gotoe
1046pR"alongside":gotoe
1047pR"alphabet":gotoe
1048pR"already":gotoe
1049pR"also":gotoe
1050pR"altitude":gotoe
1051pR"aluminum":gotoe
1052pR"always":gotoe
1053pR"amazingly":gotoe
1054pR"ambulance":gotoe
1055pR"amendment":gotoe
1056pR"amiable":gotoe
1057pR"ammunition":gotoe
1058pR"amnesty":gotoe
1059pR"amoeba":gotoe
1060pR"amplifier":gotoe
1061pR"amuser":gotoe
1062pR"anagram":gotoe
1063pR"anchor":gotoe
1064pR"android":gotoe
1065pR"anesthesia":gotoe
1066pR"angelfish":gotoe
1067pR"animal":gotoe
1068pR"anklet":gotoe
1069pR"announcer":gotoe
1070pR"anonymous":gotoe
1071pR"answer":gotoe
1072pR"antelope":gotoe
1073pR"anxiety":gotoe
1074pR"anyplace":gotoe
1075pR"aorta":gotoe
1076pR"apartment":gotoe
1077pR"apnea":gotoe
1078pR"apostrophe":gotoe
1079pR"apple":gotoe
1080pR"apricot":gotoe
1081pR"aquamarine":gotoe
1082pR"arachnid":gotoe
1083pR"arbitrate":gotoe
1084pR"ardently":gotoe
1085pR"arena":gotoe
1086pR"argument":gotoe
1087pR"aristocrat":gotoe
1088pR"armchair":gotoe
1089pR"aromatic":gotoe
1090pR"arrowhead":gotoe
1091pR"arsonist":gotoe
1092pR"artichoke":gotoe
1093pR"asbestos":gotoe
1094pR"ascend":gotoe
1095pR"aseptic":gotoe
1096pR"ashamed":gotoe
1097pR"asinine":gotoe
1098pR"asleep":gotoe
1099pR"asocial":gotoe
1100pR"asparagus":gotoe
1101pR"astronaut":gotoe
1102pR"asymmetric":gotoe
1103pR"atlas":gotoe
1104pR"atmosphere":gotoe
1105pR"atom":gotoe
1106pR"atrocious":gotoe
1107pR"attic":gotoe
1108pR"atypical":gotoe
1109pR"auctioneer":gotoe
1110pR"auditorium":gotoe
1111pR"augmented":gotoe
1112pR"auspicious":gotoe
1113pR"automobile":gotoe
1114pR"auxiliary":gotoe
1115pR"avalanche":gotoe
1116pR"avenue":gotoe
1117pR"aviator":gotoe
1118pR"avocado":gotoe
1119pR"awareness":gotoe
1120pR"awhile":gotoe
1121pR"awkward":gotoe
1122pR"awning":gotoe
1123pR"awoke":gotoe
1124pR"axially":gotoe
1125pR"azalea":gotoe
1126pR"babbling":gotoe
1127pR"backpack":gotoe
1128pR"badass":gotoe
1129pR"bagpipe":gotoe
1130pR"bakery":gotoe
1131pR"balancing":gotoe
1132pR"bamboo":gotoe
1133pR"banana":gotoe
1134pR"barracuda":gotoe
1135pR"basket":gotoe
1136pR"bathrobe":gotoe
1137pR"bazooka":gotoe
1138pR"blade":gotoe
1139pR"blender":gotoe
1140pR"blimp":gotoe
1141pR"blouse":gotoe
1142pR"blurred":gotoe
1143pR"boatyard":gotoe
1144pR"bobcat":gotoe
1145pR"body":gotoe
1146pR"bogusness":gotoe
1147pR"bohemian":gotoe
1148pR"boiler":gotoe
1149pR"bonnet":gotoe
1150pR"boots":gotoe
1151pR"borough":gotoe
1152pR"bossiness":gotoe
1153pR"bottle":gotoe
1154pR"bouquet":gotoe
1155pR"boxlike":gotoe
1156pR"breath":gotoe
1157pR"briefcase":gotoe
1158pR"broom":gotoe
1159pR"brushes":gotoe
1160pR"bubblegum":gotoe
1161pR"buckle":gotoe
1162pR"buddhist":gotoe
1163pR"buffalo":gotoe
1164pR"bullfrog":gotoe
1165pR"bunny":gotoe
1166pR"busboy":gotoe
1167pR"buzzard":gotoe
1168pR"cabin":gotoe
1169pR"cactus":gotoe
1170pR"cadillac":gotoe
1171pR"cafeteria":gotoe
1172pR"cage":gotoe
1173pR"cahoots":gotoe
1174pR"cajoling":gotoe
1175pR"cakewalk":gotoe
1176pR"calculator":gotoe
1177pR"camera":gotoe
1178pR"canister":gotoe
1179pR"capsule":gotoe
1180pR"carrot":gotoe
1181pR"cashew":gotoe
1182pR"cathedral":gotoe
1183pR"caucasian":gotoe
1184pR"caviar":gotoe
1185pR"ceasefire":gotoe
1186pR"cedar":gotoe
1187pR"celery":gotoe
1188pR"cement":gotoe
1189pR"census":gotoe
1190pR"ceramics":gotoe
1191pR"cesspool":gotoe
1192pR"chalkboard":gotoe
1193pR"cheesecake":gotoe
1194pR"chimney":gotoe
1195pR"chlorine":gotoe
1196pR"chopsticks":gotoe
1197pR"chrome":gotoe
1198pR"chute":gotoe
1199pR"cilantro":gotoe
1200pR"cinnamon":gotoe
1201pR"circle":gotoe
1202pR"cityscape":gotoe
1203pR"civilian":gotoe
1204pR"clay":gotoe
1205pR"clergyman":gotoe
1206pR"clipboard":gotoe
1207pR"clock":gotoe
1208pR"clubhouse":gotoe
1209pR"coathanger":gotoe
1210pR"cobweb":gotoe
1211pR"coconut":gotoe
1212pR"codeword":gotoe
1213pR"coexistent":gotoe
1214pR"coffeecake":gotoe
1215pR"cognitive":gotoe
1216pR"cohabitate":gotoe
1217pR"collarbone":gotoe
1218pR"computer":gotoe
1219pR"confetti":gotoe
1220pR"copier":gotoe
1221pR"cornea":gotoe
1222pR"cosmetics":gotoe
1223pR"cotton":gotoe
1224pR"couch":gotoe
1225pR"coverless":gotoe
1226pR"coyote":gotoe
1227pR"coziness":gotoe
1228pR"crawfish":gotoe
1229pR"crewmember":gotoe
1230pR"crib":gotoe
1231pR"croissant":gotoe
1232pR"crumble":gotoe
1233pR"crystal":gotoe
1234pR"cubical":gotoe
1235pR"cucumber":gotoe
1236pR"cuddly":gotoe
1237pR"cufflink":gotoe
1238pR"cuisine":gotoe
1239pR"culprit":gotoe
1240pR"cup":gotoe
1241pR"curry":gotoe
1242pR"cushion":gotoe
1243pR"cuticle":gotoe
1244pR"cybernetic":gotoe
1245pR"cyclist":gotoe
1246pR"cylinder":gotoe
1247pR"cymbal":gotoe
1248pR"cynicism":gotoe
1249pR"cypress":gotoe
1250pR"cytoplasm":gotoe
1251pR"dachshund":gotoe
1252pR"daffodil":gotoe
1253pR"dagger":gotoe
1254pR"dairy":gotoe
1255pR"dalmatian":gotoe
1256pR"dandelion":gotoe
1257pR"dartboard":gotoe
1258pR"dastardly":gotoe
1259pR"datebook":gotoe
1260pR"daughter":gotoe
1261pR"dawn":gotoe
1262pR"daytime":gotoe
1263pR"dazzler":gotoe
1264pR"dealer":gotoe
1265pR"debris":gotoe
1266pR"decal":gotoe
1267pR"dedicate":gotoe
1268pR"deepness":gotoe
1269pR"defrost":gotoe
1270pR"degree":gotoe
1271pR"dehydrator":gotoe
1272pR"deliverer":gotoe
1273pR"democrat":gotoe
1274pR"dentist":gotoe
1275pR"deodorant":gotoe
1276pR"depot":gotoe
1277pR"deranged":gotoe
1278pR"desktop":gotoe
1279pR"detergent":gotoe
1280pR"device":gotoe
1281pR"dexterity":gotoe
1282pR"diamond":gotoe
1283pR"dibs":gotoe
1284pR"dictionary":gotoe
1285pR"diffuser":gotoe
1286pR"digit":gotoe
1287pR"dilated":gotoe
1288pR"dimple":gotoe
1289pR"dinnerware":gotoe
1290pR"dioxide":gotoe
1291pR"diploma":gotoe
1292pR"directory":gotoe
1293pR"dishcloth":gotoe
1294pR"ditto":gotoe
1295pR"dividers":gotoe
1296pR"dizziness":gotoe
1297pR"doctor":gotoe
1298pR"dodge":gotoe
1299pR"doll":gotoe
1300pR"dominoes":gotoe
1301pR"donut":gotoe
1302pR"doorstep":gotoe
1303pR"dorsal":gotoe
1304pR"double":gotoe
1305pR"downstairs":gotoe
1306pR"dozed":gotoe
1307pR"drainpipe":gotoe
1308pR"dresser":gotoe
1309pR"driftwood":gotoe
1310pR"droppings":gotoe
1311pR"drum":gotoe
1312pR"dryer":gotoe
1313pR"dubiously":gotoe
1314pR"duckling":gotoe
1315pR"duffel":gotoe
1316pR"dugout":gotoe
1317pR"dumpster":gotoe
1318pR"duplex":gotoe
1319pR"durable":gotoe
1320pR"dustpan":gotoe
1321pR"dutiful":gotoe
1322pR"duvet":gotoe
1323pR"dwarfism":gotoe
1324pR"dwelling":gotoe
1325pR"dwindling":gotoe
1326pR"dynamite":gotoe
1327pR"dyslexia":gotoe
1328pR"eagerness":gotoe
1329pR"earlobe":gotoe
1330pR"easel":gotoe
1331pR"eavesdrop":gotoe
1332pR"ebook":gotoe
1333pR"eccentric":gotoe
1334pR"echoless":gotoe
1335pR"eclipse":gotoe
1336pR"ecosystem":gotoe
1337pR"ecstasy":gotoe
1338pR"edged":gotoe
1339pR"editor":gotoe
1340pR"educator":gotoe
1341pR"eelworm":gotoe
1342pR"eerie":gotoe
1343pR"effects":gotoe
1344pR"eggnog":gotoe
1345pR"egomaniac":gotoe
1346pR"ejection":gotoe
1347pR"elastic":gotoe
1348pR"elbow":gotoe
1349pR"elderly":gotoe
1350pR"elephant":gotoe
1351pR"elfishly":gotoe
1352pR"eliminator":gotoe
1353pR"elk":gotoe
1354pR"elliptical":gotoe
1355pR"elongated":gotoe
1356pR"elsewhere":gotoe
1357pR"elusive":gotoe
1358pR"elves":gotoe
1359pR"emancipate":gotoe
1360pR"embroidery":gotoe
1361pR"emcee":gotoe
1362pR"emerald":gotoe
1363pR"emission":gotoe
1364pR"emoticon":gotoe
1365pR"emperor":gotoe
1366pR"emulate":gotoe
1367pR"enactment":gotoe
1368pR"enchilada":gotoe
1369pR"endorphin":gotoe
1370pR"energy":gotoe
1371pR"enforcer":gotoe
1372pR"engine":gotoe
1373pR"enhance":gotoe
1374pR"enigmatic":gotoe
1375pR"enjoyably":gotoe
1376pR"enlarged":gotoe
1377pR"enormous":gotoe
1378pR"enquirer":gotoe
1379pR"enrollment":gotoe
1380pR"ensemble":gotoe
1381pR"entryway":gotoe
1382pR"enunciate":gotoe
1383pR"envoy":gotoe
1384pR"enzyme":gotoe
1385pR"epidemic":gotoe
1386pR"equipment":gotoe
1387pR"erasable":gotoe
1388pR"ergonomic":gotoe
1389pR"erratic":gotoe
1390pR"eruption":gotoe
1391pR"escalator":gotoe
1392pR"eskimo":gotoe
1393pR"esophagus":gotoe
1394pR"espresso":gotoe
1395pR"essay":gotoe
1396pR"estrogen":gotoe
1397pR"etching":gotoe
1398pR"eternal":gotoe
1399pR"ethics":gotoe
1400pR"etiquette":gotoe
1401pR"eucalyptus":gotoe
1402pR"eulogy":gotoe
1403pR"euphemism":gotoe
1404pR"euthanize":gotoe
1405pR"evacuation":gotoe
1406pR"evergreen":gotoe
1407pR"evidence":gotoe
1408pR"evolution":gotoe
1409pR"exam":gotoe
1410pR"excerpt":gotoe
1411pR"exerciser":gotoe
1412pR"exfoliate":gotoe
1413pR"exhale":gotoe
1414pR"exist":gotoe
1415pR"exorcist":gotoe
1416pR"explode":gotoe
1417pR"exquisite":gotoe
1418pR"exterior":gotoe
1419pR"exuberant":gotoe
1420pR"fabric":gotoe
1421pR"factory":gotoe
1422pR"faded":gotoe
1423pR"failsafe":gotoe
1424pR"falcon":gotoe
1425pR"family":gotoe
1426pR"fanfare":gotoe
1427pR"fasten":gotoe
1428pR"faucet":gotoe
1429pR"favorite":gotoe
1430pR"feasibly":gotoe
1431pR"february":gotoe
1432pR"federal":gotoe
1433pR"feedback":gotoe
1434pR"feigned":gotoe
1435pR"feline":gotoe
1436pR"femur":gotoe
1437pR"fence":gotoe
1438pR"ferret":gotoe
1439pR"festival":gotoe
1440pR"fettuccine":gotoe
1441pR"feudalist":gotoe
1442pR"feverish":gotoe
1443pR"fiberglass":gotoe
1444pR"fictitious":gotoe
1445pR"fiddle":gotoe
1446pR"figurine":gotoe
1447pR"fillet":gotoe
1448pR"finalist":gotoe
1449pR"fiscally":gotoe
1450pR"fixture":gotoe
1451pR"flashlight":gotoe
1452pR"fleshiness":gotoe
1453pR"flight":gotoe
1454pR"florist":gotoe
1455pR"flypaper":gotoe
1456pR"foamless":gotoe
1457pR"focus":gotoe
1458pR"foggy":gotoe
1459pR"folksong":gotoe
1460pR"fondue":gotoe
1461pR"footpath":gotoe
1462pR"fossil":gotoe
1463pR"fountain":gotoe
1464pR"fox":gotoe
1465pR"fragment":gotoe
1466pR"freeway":gotoe
1467pR"fridge":gotoe
1468pR"frosting":gotoe
1469pR"fruit":gotoe
1470pR"fryingpan":gotoe
1471pR"gadget":gotoe
1472pR"gainfully":gotoe
1473pR"gallstone":gotoe
1474pR"gamekeeper":gotoe
1475pR"gangway":gotoe
1476pR"garlic":gotoe
1477pR"gaslight":gotoe
1478pR"gathering":gotoe
1479pR"gauntlet":gotoe
1480pR"gearbox":gotoe
1481pR"gecko":gotoe
1482pR"gem":gotoe
1483pR"generator":gotoe
1484pR"geographer":gotoe
1485pR"gerbil":gotoe
1486pR"gesture":gotoe
1487pR"getaway":gotoe
1488pR"geyser":gotoe
1489pR"ghoulishly":gotoe
1490pR"gibberish":gotoe
1491pR"giddiness":gotoe
1492pR"giftshop":gotoe
1493pR"gigabyte":gotoe
1494pR"gimmick":gotoe
1495pR"giraffe":gotoe
1496pR"giveaway":gotoe
1497pR"gizmo":gotoe
1498pR"glasses":gotoe
1499pR"gleeful":gotoe
1500pR"glisten":gotoe
1501pR"glove":gotoe
1502pR"glucose":gotoe
1503pR"glycerin":gotoe
1504pR"gnarly":gotoe
1505pR"gnomish":gotoe
1506pR"goatskin":gotoe
1507pR"goggles":gotoe
1508pR"goldfish":gotoe
1509pR"gong":gotoe
1510pR"gooey":gotoe
1511pR"gorgeous":gotoe
1512pR"gosling":gotoe
1513pR"gothic":gotoe
1514pR"gourmet":gotoe
1515pR"governor":gotoe
1516pR"grape":gotoe
1517pR"greyhound":gotoe
1518pR"grill":gotoe
1519pR"groundhog":gotoe
1520pR"grumbling":gotoe
1521pR"guacamole":gotoe
1522pR"guerrilla":gotoe
1523pR"guitar":gotoe
1524pR"gullible":gotoe
1525pR"gumdrop":gotoe
1526pR"gurgling":gotoe
1527pR"gusto":gotoe
1528pR"gutless":gotoe
1529pR"gymnast":gotoe
1530pR"gynecology":gotoe
1531pR"gyration":gotoe
1532pR"habitat":gotoe
1533pR"hacking":gotoe
1534pR"haggard":gotoe
1535pR"haiku":gotoe
1536pR"halogen":gotoe
1537pR"hamburger":gotoe
1538pR"handgun":gotoe
1539pR"happiness":gotoe
1540pR"hardhat":gotoe
1541pR"hastily":gotoe
1542pR"hatchling":gotoe
1543pR"haughty":gotoe
1544pR"hazelnut":gotoe
1545pR"headband":gotoe
1546pR"hedgehog":gotoe
1547pR"hefty":gotoe
1548pR"heinously":gotoe
1549pR"helmet":gotoe
1550pR"hemoglobin":gotoe
1551pR"henceforth":gotoe
1552pR"herbs":gotoe
1553pR"hesitation":gotoe
1554pR"hexagon":gotoe
1555pR"hubcap":gotoe
1556pR"huddling":gotoe
1557pR"huff":gotoe
1558pR"hugeness":gotoe
1559pR"hullabaloo":gotoe
1560pR"human":gotoe
1561pR"hunter":gotoe
1562pR"hurricane":gotoe
1563pR"hushing":gotoe
1564pR"hyacinth":gotoe
1565pR"hybrid":gotoe
1566pR"hydrant":gotoe
1567pR"hygienist":gotoe
1568pR"hypnotist":gotoe
1569pR"ibuprofen":gotoe
1570pR"icepack":gotoe
1571pR"icing":gotoe
1572pR"iconic":gotoe
1573pR"identical":gotoe
1574pR"idiocy":gotoe
1575pR"idly":gotoe
1576pR"igloo":gotoe
1577pR"ignition":gotoe
1578pR"iguana":gotoe
1579pR"illuminate":gotoe
1580pR"imaging":gotoe
1581pR"imbecile":gotoe
1582pR"imitator":gotoe
1583pR"immigrant":gotoe
1584pR"imprint":gotoe
1585pR"iodine":gotoe
1586pR"ionosphere":gotoe
1587pR"ipad":gotoe
1588pR"iphone":gotoe
1589pR"iridescent":gotoe
1590pR"irksome":gotoe
1591pR"iron":gotoe
1592pR"irrigation":gotoe
1593pR"island":gotoe
1594pR"isotope":gotoe
1595pR"issueless":gotoe
1596pR"italicize":gotoe
1597pR"itemizer":gotoe
1598pR"itinerary":gotoe
1599pR"itunes":gotoe
1600pR"ivory":gotoe
1601pR"jabbering":gotoe
1602pR"jackrabbit":gotoe
1603pR"jaguar":gotoe
1604pR"jailhouse":gotoe
1605pR"jalapeno":gotoe
1606pR"jamboree":gotoe
1607pR"janitor":gotoe
1608pR"jarring":gotoe
1609pR"jasmine":gotoe
1610pR"jaundice":gotoe
1611pR"jawbreaker":gotoe
1612pR"jaywalker":gotoe
1613pR"jazz":gotoe
1614pR"jealous":gotoe
1615pR"jeep":gotoe
1616pR"jelly":gotoe
1617pR"jeopardize":gotoe
1618pR"jersey":gotoe
1619pR"jetski":gotoe
1620pR"jezebel":gotoe
1621pR"jiffy":gotoe
1622pR"jigsaw":gotoe
1623pR"jingling":gotoe
1624pR"jobholder":gotoe
1625pR"jockstrap":gotoe
1626pR"jogging":gotoe
1627pR"john":gotoe
1628pR"joinable":gotoe
1629pR"jokingly":gotoe
1630pR"journal":gotoe
1631pR"jovial":gotoe
1632pR"joystick":gotoe
1633pR"jubilant":gotoe
1634pR"judiciary":gotoe
1635pR"juggle":gotoe
1636pR"juice":gotoe
1637pR"jujitsu":gotoe
1638pR"jukebox":gotoe
1639pR"jumpiness":gotoe
1640pR"junkyard":gotoe
1641pR"juror":gotoe
1642pR"justifying":gotoe
1643pR"juvenile":gotoe
1644pR"kabob":gotoe
1645pR"kamikaze":gotoe
1646pR"kangaroo":gotoe
1647pR"karate":gotoe
1648pR"kayak":gotoe
1649pR"keepsake":gotoe
1650pR"kennel":gotoe
1651pR"kerosene":gotoe
1652pR"ketchup":gotoe
1653pR"khaki":gotoe
1654pR"kickstand":gotoe
1655pR"kilogram":gotoe
1656pR"kimono":gotoe
1657pR"kingdom":gotoe
1658pR"kiosk":gotoe
1659pR"kissing":gotoe
1660pR"kite":gotoe
1661pR"kleenex":gotoe
1662pR"knapsack":gotoe
1663pR"kneecap":gotoe
1664pR"knickers":gotoe
1665pR"koala":gotoe
1666pR"krypton":gotoe
1667pR"laboratory":gotoe
1668pR"ladder":gotoe
1669pR"lakefront":gotoe
1670pR"lantern":gotoe
1671pR"laptop":gotoe
1672pR"laryngitis":gotoe
1673pR"lasagna":gotoe
1674pR"latch":gotoe
1675pR"laundry":gotoe
1676pR"lavender":gotoe
1677pR"laxative":gotoe
1678pR"lazybones":gotoe
1679pR"lecturer":gotoe
1680pR"leftover":gotoe
1681pR"leggings":gotoe
1682pR"leisure":gotoe
1683pR"lemon":gotoe
1684pR"length":gotoe
1685pR"leopard":gotoe
1686pR"leprechaun":gotoe
1687pR"lettuce":gotoe
1688pR"leukemia":gotoe
1689pR"levers":gotoe
1690pR"lewdness":gotoe
1691pR"liability":gotoe
1692pR"library":gotoe
1693pR"licorice":gotoe
1694pR"lifeboat":gotoe
1695pR"lightbulb":gotoe
1696pR"likewise":gotoe
1697pR"lilac":gotoe
1698pR"limousine":gotoe
1699pR"lint":gotoe
1700pR"lioness":gotoe
1701pR"lipstick":gotoe
1702pR"liquid":gotoe
1703pR"listless":gotoe
1704pR"litter":gotoe
1705pR"liverwurst":gotoe
1706pR"lizard":gotoe
1707pR"llama":gotoe
1708pR"luau":gotoe
1709pR"lubricant":gotoe
1710pR"lucidity":gotoe
1711pR"ludicrous":gotoe
1712pR"luggage":gotoe
1713pR"lukewarm":gotoe
1714pR"lullaby":gotoe
1715pR"lumberjack":gotoe
1716pR"lunchbox":gotoe
1717pR"luridness":gotoe
1718pR"luscious":gotoe
1719pR"luxurious":gotoe
1720pR"lyrics":gotoe
1721pR"macaroni":gotoe
1722pR"maestro":gotoe
1723pR"magazine":gotoe
1724pR"mahogany":gotoe
1725pR"maimed":gotoe
1726pR"majority":gotoe
1727pR"makeover":gotoe
1728pR"malformed":gotoe
1729pR"mammal":gotoe
1730pR"mango":gotoe
1731pR"mapmaker":gotoe
1732pR"marbles":gotoe
1733pR"massager":gotoe
1734pR"matchstick":gotoe
1735pR"maverick":gotoe
1736pR"maximum":gotoe
1737pR"mayonnaise":gotoe
1738pR"moaning":gotoe
1739pR"mobilize":gotoe
1740pR"moccasin":gotoe
1741pR"modify":gotoe
1742pR"moisture":gotoe
1743pR"molecule":gotoe
1744pR"momentum":gotoe
1745pR"monastery":gotoe
1746pR"moonshine":gotoe
1747pR"mortuary":gotoe
1748pR"mosquito":gotoe
1749pR"motorcycle":gotoe
1750pR"mousetrap":gotoe
1751pR"movie":gotoe
1752pR"mower":gotoe
1753pR"mozzarella":gotoe
1754pR"muckiness":gotoe
1755pR"mudflow":gotoe
1756pR"mugshot":gotoe
1757pR"mule":gotoe
1758pR"mummy":gotoe
1759pR"mundane":gotoe
1760pR"muppet":gotoe
1761pR"mural":gotoe
1762pR"mustard":gotoe
1763pR"mutation":gotoe
1764pR"myriad":gotoe
1765pR"myspace":gotoe
1766pR"myth":gotoe
1767pR"nail":gotoe
1768pR"namesake":gotoe
1769pR"nanosecond":gotoe
1770pR"napkin":gotoe
1771pR"narrator":gotoe
1772pR"nastiness":gotoe
1773pR"natives":gotoe
1774pR"nautically":gotoe
1775pR"navigate":gotoe
1776pR"nearest":gotoe
1777pR"nebula":gotoe
1778pR"nectar":gotoe
1779pR"nefarious":gotoe
1780pR"negotiator":gotoe
1781pR"neither":gotoe
1782pR"nemesis":gotoe
1783pR"neoliberal":gotoe
1784pR"nephew":gotoe
1785pR"nervously":gotoe
1786pR"nest":gotoe
1787pR"netting":gotoe
1788pR"neuron":gotoe
1789pR"nevermore":gotoe
1790pR"nextdoor":gotoe
1791pR"nicotine":gotoe
1792pR"niece":gotoe
1793pR"nimbleness":gotoe
1794pR"nintendo":gotoe
1795pR"nirvana":gotoe
1796pR"nuclear":gotoe
1797pR"nugget":gotoe
1798pR"nuisance":gotoe
1799pR"nullify":gotoe
1800pR"numbing":gotoe
1801pR"nuptials":gotoe
1802pR"nursery":gotoe
1803pR"nutcracker":gotoe
1804pR"nylon":gotoe
1805pR"oasis":gotoe
1806pR"oat":gotoe
1807pR"obediently":gotoe
1808pR"obituary":gotoe
1809pR"object":gotoe
1810pR"obliterate":gotoe
1811pR"obnoxious":gotoe
1812pR"observer":gotoe
1813pR"obtain":gotoe
1814pR"obvious":gotoe
1815pR"occupation":gotoe
1816pR"oceanic":gotoe
1817pR"octopus":gotoe
1818pR"ocular":gotoe
1819pR"office":gotoe
1820pR"oftentimes":gotoe
1821pR"oiliness":gotoe
1822pR"ointment":gotoe
1823pR"older":gotoe
1824pR"olympics":gotoe
1825pR"omissible":gotoe
1826pR"omnivorous":gotoe
1827pR"oncoming":gotoe
1828pR"onion":gotoe
1829pR"onlooker":gotoe
1830pR"onstage":gotoe
1831pR"onward":gotoe
1832pR"onyx":gotoe
1833pR"oomph":gotoe
1834pR"opaquely":gotoe
1835pR"opera":gotoe
1836pR"opium":gotoe
1837pR"opossum":gotoe
1838pR"opponent":gotoe
1839pR"optical":gotoe
1840pR"opulently":gotoe
1841pR"oscillator":gotoe
1842pR"osmosis":gotoe
1843pR"ostrich":gotoe
1844pR"otherwise":gotoe
1845pR"ought":gotoe
1846pR"outhouse":gotoe
1847pR"ovation":gotoe
1848pR"oven":gotoe
1849pR"owlish":gotoe
1850pR"oxford":gotoe
1851pR"oxidize":gotoe
1852pR"oxygen":gotoe
1853pR"oyster":gotoe
1854pR"ozone":gotoe
1855pR"pacemaker":gotoe
1856pR"padlock":gotoe
1857pR"pageant":gotoe
1858pR"pajamas":gotoe
1859pR"palm":gotoe
1860pR"pamphlet":gotoe
1861pR"pantyhose":gotoe
1862pR"paprika":gotoe
1863pR"parakeet":gotoe
1864pR"passport":gotoe
1865pR"patio":gotoe
1866pR"pauper":gotoe
1867pR"pavement":gotoe
1868pR"payphone":gotoe
1869pR"pebble":gotoe
1870pR"peculiarly":gotoe
1871pR"pedometer":gotoe
1872pR"pegboard":gotoe
1873pR"pelican":gotoe
1874pR"penguin":gotoe
1875pR"peony":gotoe
1876pR"pepperoni":gotoe
1877pR"peroxide":gotoe
1878pR"pesticide":gotoe
1879pR"petroleum":gotoe
1880pR"pewter":gotoe
1881pR"pharmacy":gotoe
1882pR"pheasant":gotoe
1883pR"phonebook":gotoe
1884pR"phrasing":gotoe
1885pR"physician":gotoe
1886pR"plank":gotoe
1887pR"pledge":gotoe
1888pR"plotted":gotoe
1889pR"plug":gotoe
1890pR"plywood":gotoe
1891pR"pneumonia":gotoe
1892pR"podiatrist":gotoe
1893pR"poetic":gotoe
1894pR"pogo":gotoe
1895pR"poison":gotoe
1896pR"poking":gotoe
1897pR"policeman":gotoe
1898pR"poncho":gotoe
1899pR"popcorn":gotoe
1900pR"porcupine":gotoe
1901pR"postcard":gotoe
1902pR"poultry":gotoe
1903pR"powerboat":gotoe
1904pR"prairie":gotoe
1905pR"pretzel":gotoe
1906pR"princess":gotoe
1907pR"propeller":gotoe
1908pR"prune":gotoe
1909pR"pry":gotoe
1910pR"pseudo":gotoe
1911pR"psychopath":gotoe
1912pR"publisher":gotoe
1913pR"pucker":gotoe
1914pR"pueblo":gotoe
1915pR"pulley":gotoe
1916pR"pumpkin":gotoe
1917pR"punchbowl":gotoe
1918pR"puppy":gotoe
1919pR"purse":gotoe
1920pR"pushup":gotoe
1921pR"putt":gotoe
1922pR"puzzle":gotoe
1923pR"pyramid":gotoe
1924pR"python":gotoe
1925pR"quarters":gotoe
1926pR"quesadilla":gotoe
1927pR"quilt":gotoe
1928pR"quote":gotoe
1929pR"racoon":gotoe
1930pR"radish":gotoe
1931pR"ragweed":gotoe
1932pR"railroad":gotoe
1933pR"rampantly":gotoe
1934pR"rancidity":gotoe
1935pR"rarity":gotoe
1936pR"raspberry":gotoe
1937pR"ravishing":gotoe
1938pR"rearrange":gotoe
1939pR"rebuilt":gotoe
1940pR"receipt":gotoe
1941pR"reentry":gotoe
1942pR"refinery":gotoe
1943pR"register":gotoe
1944pR"rehydrate":gotoe
1945pR"reimburse":gotoe
1946pR"rejoicing":gotoe
1947pR"rekindle":gotoe
1948pR"relic":gotoe
1949pR"remote":gotoe
1950pR"renovator":gotoe
1951pR"reopen":gotoe
1952pR"reporter":gotoe
1953pR"request":gotoe
1954pR"rerun":gotoe
1955pR"reservoir":gotoe
1956pR"retriever":gotoe
1957pR"reunion":gotoe
1958pR"revolver":gotoe
1959pR"rewrite":gotoe
1960pR"rhapsody":gotoe
1961pR"rhetoric":gotoe
1962pR"rhino":gotoe
1963pR"rhubarb":gotoe
1964pR"rhyme":gotoe
1965pR"ribbon":gotoe
1966pR"riches":gotoe
1967pR"ridden":gotoe
1968pR"rigidness":gotoe
1969pR"rimmed":gotoe
1970pR"riptide":gotoe
1971pR"riskily":gotoe
1972pR"ritzy":gotoe
1973pR"riverboat":gotoe
1974pR"roamer":gotoe
1975pR"robe":gotoe
1976pR"rocket":gotoe
1977pR"romancer":gotoe
1978pR"ropelike":gotoe
1979pR"rotisserie":gotoe
1980pR"roundtable":gotoe
1981pR"royal":gotoe
1982pR"rubber":gotoe
1983pR"rudderless":gotoe
1984pR"rugby":gotoe
1985pR"ruined":gotoe
1986pR"rulebook":gotoe
1987pR"rummage":gotoe
1988pR"running":gotoe
1989pR"rupture":gotoe
1990pR"rustproof":gotoe
1991pR"sabotage":gotoe
1992pR"sacrifice":gotoe
1993pR"saddlebag":gotoe
1994pR"saffron":gotoe
1995pR"sainthood":gotoe
1996pR"saltshaker":gotoe
1997pR"samurai":gotoe
1998pR"sandworm":gotoe
1999pR"sapphire":gotoe
2000pR"sardine":gotoe
2001pR"sassy":gotoe
2002pR"satchel":gotoe
2003pR"sauna":gotoe
2004pR"savage":gotoe
2005pR"saxophone":gotoe
2006pR"scarf":gotoe
2007pR"scenario":gotoe
2008pR"schoolbook":gotoe
2009pR"scientist":gotoe
2010pR"scooter":gotoe
2011pR"scrapbook":gotoe
2012pR"sculpture":gotoe
2013pR"scythe":gotoe
2014pR"secretary":gotoe
2015pR"sedative":gotoe
2016pR"segregator":gotoe
2017pR"seismology":gotoe
2018pR"selected":gotoe
2019pR"semicolon":gotoe
2020pR"senator":gotoe
2021pR"septum":gotoe
2022pR"sequence":gotoe
2023pR"serpent":gotoe
2024pR"sesame":gotoe
2025pR"settler":gotoe
2026pR"severely":gotoe
2027pR"shack":gotoe
2028pR"shelf":gotoe
2029pR"shirt":gotoe
2030pR"shovel":gotoe
2031pR"shrimp":gotoe
2032pR"shuttle":gotoe
2033pR"shyness":gotoe
2034pR"siamese":gotoe
2035pR"sibling":gotoe
2036pR"siesta":gotoe
2037pR"silicon":gotoe
2038pR"simmering":gotoe
2039pR"singles":gotoe
2040pR"sisterhood":gotoe
2041pR"sitcom":gotoe
2042pR"sixfold":gotoe
2043pR"sizable":gotoe
2044pR"skateboard":gotoe
2045pR"skeleton":gotoe
2046pR"skies":gotoe
2047pR"skulk":gotoe
2048pR"skylight":gotoe
2049pR"slapping":gotoe
2050pR"sled":gotoe
2051pR"slingshot":gotoe
2052pR"sloth":gotoe
2053pR"slumbering":gotoe
2054pR"smartphone":gotoe
2055pR"smelliness":gotoe
2056pR"smitten":gotoe
2057pR"smokestack":gotoe
2058pR"smudge":gotoe
2059pR"snapshot":gotoe
2060pR"sneezing":gotoe
2061pR"sniff":gotoe
2062pR"snowsuit":gotoe
2063pR"snugness":gotoe
2064pR"speakers":gotoe
2065pR"sphinx":gotoe
2066pR"spider":gotoe
2067pR"splashing":gotoe
2068pR"sponge":gotoe
2069pR"sprout":gotoe
2070pR"spur":gotoe
2071pR"spyglass":gotoe
2072pR"squirrel":gotoe
2073pR"statue":gotoe
2074pR"steamboat":gotoe
2075pR"stingray":gotoe
2076pR"stopwatch":gotoe
2077pR"strawberry":gotoe
2078pR"student":gotoe
2079pR"stylus":gotoe
2080pR"suave":gotoe
2081pR"subway":gotoe
2082pR"suction":gotoe
2083pR"suds":gotoe
2084pR"suffocate":gotoe
2085pR"sugar":gotoe
2086pR"suitcase":gotoe
2087pR"sulphur":gotoe
2088pR"superstore":gotoe
2089pR"surfer":gotoe
2090pR"sushi":gotoe
2091pR"swan":gotoe
2092pR"sweatshirt":gotoe
2093pR"swimwear":gotoe
2094pR"sword":gotoe
2095pR"sycamore":gotoe
2096pR"syllable":gotoe
2097pR"symphony":gotoe
2098pR"synagogue":gotoe
2099pR"syringes":gotoe
2100pR"systemize":gotoe
2101pR"tablespoon":gotoe
2102pR"taco":gotoe
2103pR"tadpole":gotoe
2104pR"taekwondo":gotoe
2105pR"tagalong":gotoe
2106pR"takeout":gotoe
2107pR"tallness":gotoe
2108pR"tamale":gotoe
2109pR"tanned":gotoe
2110pR"tapestry":gotoe
2111pR"tarantula":gotoe
2112pR"tastebud":gotoe
2113pR"tattoo":gotoe
2114pR"tavern":gotoe
2115pR"thaw":gotoe
2116pR"theater":gotoe
2117pR"thimble":gotoe
2118pR"thorn":gotoe
2119pR"throat":gotoe
2120pR"thumb":gotoe
2121pR"thwarting":gotoe
2122pR"tiara":gotoe
2123pR"tidbit":gotoe
2124pR"tiebreaker":gotoe
2125pR"tiger":gotoe
2126pR"timid":gotoe
2127pR"tinsel":gotoe
2128pR"tiptoeing":gotoe
2129pR"tirade":gotoe
2130pR"tissue":gotoe
2131pR"tractor":gotoe
2132pR"tree":gotoe
2133pR"tripod":gotoe
2134pR"trousers":gotoe
2135pR"trucks":gotoe
2136pR"tryout":gotoe
2137pR"tubeless":gotoe
2138pR"tuesday":gotoe
2139pR"tugboat":gotoe
2140pR"tulip":gotoe
2141pR"tumbleweed":gotoe
2142pR"tupperware":gotoe
2143pR"turtle":gotoe
2144pR"tusk":gotoe
2145pR"tutorial":gotoe
2146pR"tuxedo":gotoe
2147pR"tweezers":gotoe
2148pR"twins":gotoe
2149pR"tyrannical":gotoe
2150pR"ultrasound":gotoe
2151pR"umbrella":gotoe
2152pR"umpire":gotoe
2153pR"unarmored":gotoe
2154pR"unbuttoned":gotoe
2155pR"uncle":gotoe
2156pR"underwear":gotoe
2157pR"unevenness":gotoe
2158pR"unflavored":gotoe
2159pR"ungloved":gotoe
2160pR"unhinge":gotoe
2161pR"unicycle":gotoe
2162pR"unjustly":gotoe
2163pR"unknown":gotoe
2164pR"unlocking":gotoe
2165pR"unmarked":gotoe
2166pR"unnoticed":gotoe
2167pR"unopened":gotoe
2168pR"unpaved":gotoe
2169pR"unquenched":gotoe
2170pR"unroll":gotoe
2171pR"unscrewing":gotoe
2172pR"untied":gotoe
2173pR"unusual":gotoe
2174pR"unveiled":gotoe
2175pR"unwrinkled":gotoe
2176pR"unyielding":gotoe
2177pR"unzip":gotoe
2178pR"upbeat":gotoe
2179pR"upcountry":gotoe
2180pR"update":gotoe
2181pR"upfront":gotoe
2182pR"upgrade":gotoe
2183pR"upholstery":gotoe
2184pR"upkeep":gotoe
2185pR"upload":gotoe
2186pR"uppercut":gotoe
2187pR"upright":gotoe
2188pR"upstairs":gotoe
2189pR"uptown":gotoe
2190pR"upwind":gotoe
2191pR"uranium":gotoe
2192pR"urban":gotoe
2193pR"urchin":gotoe
2194pR"urethane":gotoe
2195pR"urgent":gotoe
2196pR"urologist":gotoe
2197pR"username":gotoe
2198pR"usher":gotoe
2199pR"utensil":gotoe
2200pR"utility":gotoe
2201pR"utmost":gotoe
2202pR"utopia":gotoe
2203pR"utterance":gotoe
2204pR"vacuum":gotoe
2205pR"vagrancy":gotoe
2206pR"valuables":gotoe
2207pR"vanquished":gotoe
2208pR"vaporizer":gotoe
2209pR"varied":gotoe
2210pR"vaseline":gotoe
2211pR"vegetable":gotoe
2212pR"vehicle":gotoe
2213pR"velcro":gotoe
2214pR"vendor":gotoe
2215pR"vertebrae":gotoe
2216pR"vestibule":gotoe
2217pR"veteran":gotoe
2218pR"vexingly":gotoe
2219pR"vicinity":gotoe
2220pR"videogame":gotoe
2221pR"viewfinder":gotoe
2222pR"vigilante":gotoe
2223pR"village":gotoe
2224pR"vinegar":gotoe
2225pR"violin":gotoe
2226pR"viperfish":gotoe
2227pR"virus":gotoe
2228pR"visor":gotoe
2229pR"vitamins":gotoe
2230pR"vivacious":gotoe
2231pR"vixen":gotoe
2232pR"vocalist":gotoe
2233pR"vogue":gotoe
2234pR"voicemail":gotoe
2235pR"volleyball":gotoe
2236pR"voucher":gotoe
2237pR"voyage":gotoe
2238pR"vulnerable":gotoe
2239pR"waffle":gotoe
2240pR"wagon":gotoe
2241pR"wakeup":gotoe
2242pR"walrus":gotoe
2243pR"wanderer":gotoe
2244pR"wasp":gotoe
2245pR"water":gotoe
2246pR"waving":gotoe
2247pR"wheat":gotoe
2248pR"whisper":gotoe
2249pR"wholesaler":gotoe
2250pR"wick":gotoe
2251pR"widow":gotoe
2252pR"wielder":gotoe
2253pR"wifeless":gotoe
2254pR"wikipedia":gotoe
2255pR"wildcat":gotoe
2256pR"windmill":gotoe
2257pR"wipeout":gotoe
2258pR"wired":gotoe
2259pR"wishbone":gotoe
2260pR"wizardry":gotoe
2261pR"wobbliness":gotoe
2262pR"wolverine":gotoe
2263pR"womb":gotoe
2264pR"woolworker":gotoe
2265pR"workbasket":gotoe
2266pR"wound":gotoe
2267pR"wrangle":gotoe
2268pR"wreckage":gotoe
2269pR"wristwatch":gotoe
2270pR"wrongdoing":gotoe
2271pR"xerox":gotoe
2272pR"xylophone":gotoe
2273pR"yacht":gotoe
2274pR"yahoo":gotoe
2275pR"yard":gotoe
2276pR"yearbook":gotoe
2277pR"yesterday":gotoe
2278pR"yiddish":gotoe
2279pR"yield":gotoe
2280pR"yo-yo":gotoe
2281pR"yodel":gotoe
2282pR"yogurt":gotoe
2283pR"yuppie":gotoe
2284pR"zealot":gotoe
2285pR"zebra":gotoe
2286pR"zeppelin":gotoe
2287pR"zestfully":gotoe
2288pR"zigzagged":gotoe
2289pR"zillion":gotoe
2290pR"zipping":gotoe
2291pR"zirconium":gotoe
2292pR"zodiac":gotoe
2293pR"zombie":gotoe
2294pR"zookeeper":gotoe
2295pR"zucchini":gotoe