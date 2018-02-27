x = var("x")
P = [
  1/(1-x),
  (x - 1)/(2*x - 1),
  (x^3 + x^2 + x - 1)/(2*x^3 + x^2 + 2*x - 1),
  (2*x^10 + 4*x^9 + 2*x^8 + 5*x^7 + 11*x^6 + 8*x^5 + 6*x^4 + 6*x^3 + 2*x^2 + x - 1)/(4*x^10 + 8*x^9 + 4*x^8 + 10*x^7 + 22*x^6 + 16*x^5 + 8*x^4 + 6*x^3 + 2*x^2 + 2*x - 1),
  (64*x^25 + 448*x^24 + 1184*x^23 + 1784*x^22 + 2028*x^21 + 1948*x^20 + 1080*x^19 + 104*x^18 - 180*x^17 + 540*x^16 + 1156*x^15 + 696*x^14 + 252*x^13 + 238*x^12 + 188*x^11 + 502*x^10 + 806*x^9 + 544*x^8 + 263*x^7 + 185*x^6 + 99*x^5 + 33*x^4 + 13*x^3 + 3*x^2 + x - 1)/(128*x^25 + 896*x^24 + 2368*x^23 + 3568*x^22 + 3928*x^21 + 3064*x^20 + 176*x^19 - 2304*x^18 - 2664*x^17 - 1580*x^16 - 352*x^15 - 576*x^14 - 1104*x^13 - 760*x^12 - 138*x^11 + 686*x^10 + 1238*x^9 + 869*x^8 + 382*x^7 + 210*x^6 + 102*x^5 + 27*x^4 + 12*x^3 + 3*x^2 + 2*x - 1),
  (524288*x^71 + 917504*x^70 + 786432*x^69 + 2588672*x^68 - 19726336*x^67 - 82804736*x^66 - 54296576*x^65 + 85213184*x^64 - 8978432*x^63 - 412958720*x^62 - 355459072*x^61 + 1089468416*x^60 + 3425873920*x^59 + 4027930624*x^58 + 436686848*x^57 - 5849393152*x^56 - 9755746304*x^55 - 8115352576*x^54 - 2907128832*x^53 + 1761573888*x^52 + 2556718848*x^51 - 2397270272*x^50 - 10331146496*x^49 - 14480336384*x^48 - 14117642496*x^47 - 16712557440*x^46 - 24583730624*x^45 - 29752371008*x^44 - 27336113856*x^43 - 22273917088*x^42 - 18768569728*x^41 - 14707182816*x^40 - 8272263856*x^39 - 1547391248*x^38 + 2681619488*x^37 + 3713037632*x^36 + 2652279328*x^35 + 1290053752*x^34 + 767471104*x^33 + 658459312*x^32 + 241589520*x^31 - 214754576*x^30 - 275309640*x^29 - 46250392*x^28 + 157768032*x^27 + 179763512*x^26 + 77153080*x^25 - 24370310*x^24 - 59928968*x^23 - 39748982*x^22 - 8046256*x^21 + 9532032*x^20 + 12163840*x^19 + 7067740*x^18 + 1840948*x^17 - 499000*x^16 - 689228*x^15 - 174174*x^14 + 157680*x^13 + 204210*x^12 + 129485*x^11 + 56769*x^10 + 24169*x^9 + 10229*x^8 + 3320*x^7 + 1124*x^6 + 357*x^5 + 77*x^4 + 22*x^3 + 4*x^2 + x - 1)/(1048576*x^71 + 1835008*x^70 + 1572864*x^69 + 5177344*x^68 - 39452672*x^67 - 165609472*x^66 - 108593152*x^65 + 169508864*x^64 - 15761408*x^63 - 817233920*x^62 - 721018880*x^61 + 2118733824*x^60 + 6785392640*x^59 + 8125251584*x^58 + 1145022464*x^57 - 11405879296*x^56 - 19522508800*x^55 - 16701201408*x^54 - 6439882752*x^53 + 3456700416*x^52 + 5991042560*x^51 - 3742200320*x^50 - 20812231680*x^49 - 30494889216*x^48 - 29510720000*x^47 - 33025129216*x^46 - 47875423616*x^45 - 59333567872*x^44 - 56599781120*x^43 - 47747449984*x^42 - 40510396544*x^41 - 31575130240*x^40 - 18658277632*x^39 - 6166474240*x^38 + 1470207296*x^37 + 3749860352*x^36 + 2608531712*x^35 + 849740576*x^34 + 201853568*x^33 + 4875024*x^32 - 620150944*x^31 - 1095819008*x^30 - 866800328*x^29 - 291500856*x^28 + 94151032*x^27 + 140066312*x^26 + 7755328*x^25 - 110265380*x^24 - 133344480*x^23 - 84534456*x^22 - 27292370*x^21 + 4515366*x^20 + 11865598*x^19 + 6558266*x^18 + 393432*x^17 - 1933760*x^16 - 1556200*x^15 - 539312*x^14 + 54468*x^13 + 205596*x^12 + 152006*x^11 + 67606*x^10 + 26954*x^9 + 10905*x^8 + 3194*x^7 + 962*x^6 + 304*x^5 + 61*x^4 + 20*x^3 + 4*x^2 + 2*x - 1),
  (483011060035485696*x^213 + 3960528844179374080*x^212 - 13278318143534530560*x^211 - 347826070216054407168*x^210 - 2426649729457163599872*x^209 - 9940791055050338205696*x^208 - 25964400058589656383488*x^207 - 35253076127325234397184*x^206 + 32691302875971312418816*x^205 + 325770583549092846108672*x^204 + 989695912470232283742208*x^203 + 1880425875860397938966528*x^202 + 2117682682837927007879168*x^201 + 95430812950650528202752*x^200 - 4970514790310154057285632*x^199 - 10194369131565640348336128*x^198 - 8285336012872302276378624*x^197 + 7052862332159901839654912*x^196 + 32287214308829457475960832*x^195 + 51994868473127433859497984*x^194 + 46412401952732840919564288*x^193 - 1984654391205674631561216*x^192 - 100464453233859583704825856*x^191 - 216242725953220740911202304*x^190 - 247418594767085227502206976*x^189 - 81468231049556229357568000*x^188 + 215467635619169099474534400*x^187 + 222776120301291143899906048*x^186 - 618912699672078059770478592*x^185 - 2114804923898844316375711744*x^184 - 2445545291091364396151078912*x^183 + 884349316886174526490017792*x^182 + 7741934659909515399766474752*x^181 + 12722407691767003845807308800*x^180 + 7562430671463125844003651584*x^179 - 10715233718897837114751188992*x^178 - 31750631167656565636300013568*x^177 - 34046641828756394865330225152*x^176 - 2520900547827603650012774400*x^175 + 50298660990083256877764837376*x^174 + 83377043068870927683608903680*x^173 + 56787454787312880839473233920*x^172 - 29315356507418098594763243520*x^171 - 123292738005671748808011153408*x^170 - 155900744716962793551921414144*x^169 - 93101871728273424238124204032*x^168 + 42836662558969714430102732800*x^167 + 196345582258528757404429975552*x^166 + 302640640323163634252821561344*x^165 + 289369422811173390696036958208*x^164 + 101625676919419159398369460224*x^163 - 223615362542722405767360020480*x^162 - 520824187681806881604644896768*x^161 - 587462058442822704223116066816*x^160 - 340717007694659417717462794240*x^159 + 106957779588500995109048680448*x^158 + 514644791372967982444045402112*x^157 + 653965308946725127520950550528*x^156 + 410457511588099400900347428864*x^155 - 174844435281574741162707124224*x^154 - 846639482983636200628881129472*x^153 - 1113307373648434198896514400256*x^152 - 512066450388989104541647568896*x^151 + 848388343382645900745162752000*x^150 + 2086437838838995217226396401664*x^149 + 2204385066124639943017280372736*x^148 + 1037875033584502514619788705792*x^147 - 616316306413566299471745171456*x^146 - 1825721906468253122780836216832*x^145 - 2240410153816095737870143512576*x^144 - 1932961198073096104292947902464*x^143 - 910407226811720151735661289472*x^142 + 774849277579652458691492577280*x^141 + 2514394954496310495430355189760*x^140 + 3236602063847264960717335851008*x^139 + 2268161963550140920952058417152*x^138 - 7493748880087391004645523456*x^137 - 2376080109451727844188122030080*x^136 - 3539225234796138736587939131392*x^135 - 2802764719440146944464549660672*x^134 - 477450614692058448673281212416*x^133 + 2242762972926326579085183381504*x^132 + 4017572564279095888191057870848*x^131 + 4154713316922251483199108120576*x^130 + 2803989695701465586795556082688*x^129 + 650595000760913654241508772864*x^128 - 1419564281912327244278711230464*x^127 - 2614867677358611963388122968064*x^126 - 2581859481831155948266441226240*x^125 - 1562477948105768625396396682752*x^124 - 172827818423003243567901297664*x^123 + 960356048127719998086044450816*x^122 + 1424007015357763193852177836800*x^121 + 1119519744462767370764861125888*x^120 + 296017686710877829240398807552*x^119 - 570046231124699513441965740544*x^118 - 1045583806083043056723760830464*x^117 - 971172490579889566508014099968*x^116 - 497460109615833542125493151232*x^115 + 53416493844357670599722082944*x^114 + 390824826695441461757740896256*x^113 + 406742287378968286042148353536*x^112 + 195786199366429658193050017024*x^111 - 49104722724773538440214560512*x^110 - 174335913857416489263611773248*x^109 - 142007508689580739065176289472*x^108 - 16950117336683611029829660288*x^107 + 101561108085246967235250502400*x^106 + 148262328126750488204104885312*x^105 + 118853004890298070897127279264*x^104 + 51110731385176471090049549376*x^103 - 11129752440675677641575473472*x^102 - 42549647134990138071936937424*x^101 - 41735063680054334697122465584*x^100 - 23075092060979328365024981200*x^99 - 3646560648911428956875421776*x^98 + 6683213793785362336923172528*x^97 + 7300270386441023916000573456*x^96 + 2812790897384651792144702656*x^95 - 1902139215950543713714271408*x^94 - 4296812949773791773333509120*x^93 - 4274523799846465010125017920*x^92 - 3013413731833367865477216800*x^91 - 1679394394368862418510614976*x^90 - 802015277579234259216563264*x^89 - 366490761103502283301873784*x^88 - 171560791697629713762725732*x^87 - 71435752226448697629427084*x^86 - 18567163833474242110885184*x^85 - 6662132654893814320574592*x^84 - 24366795432470268542334236*x^83 - 49486209646919986734859946*x^82 - 61568516731307947636444120*x^81 - 53659682689095382467114268*x^80 - 33557359862097486027934876*x^79 - 13908960448892836706590870*x^78 - 2149691689611755959479580*x^77 + 1456608886398982139493546*x^76 + 417798035748144375688896*x^75 - 1582878197314706398388876*x^74 - 2569815683765902258436390*x^73 - 2356327764696606843766542*x^72 - 1591473953734748897173754*x^71 - 881645492648924492934806*x^70 - 469921965825437791373926*x^69 - 308528381643483450395920*x^68 - 254459676592242949268062*x^67 - 211406547492901289275706*x^66 - 156412862345652610861067*x^65 - 102149119684644664492005*x^64 - 62228975043404631365366*x^63 - 38964212434567231308132*x^62 - 26554406358557995032315*x^61 - 18855359451181262173149*x^60 - 12965525286183080367216*x^59 - 8200108144115816057928*x^58 - 4587394088349894071128*x^57 - 2222417776705989530214*x^56 - 950482431355128188065*x^55 - 386632324613538285961*x^54 - 168657781568710416386*x^53 - 86932878214954438718*x^52 - 50082165730969148941*x^51 - 26563755279436326455*x^50 - 10246905377535757397*x^49 - 1386398722596775281*x^48 + 1289559495685878275*x^47 + 876291970616911497*x^46 + 49564035625438566*x^45 - 203623153733152506*x^44 - 75095987835550264*x^43 + 67398245453159488*x^42 + 99529915065320506*x^41 + 65273536301990172*x^40 + 26569868500740334*x^39 + 6109277120329644*x^38 - 318696582576948*x^37 - 1148637341931984*x^36 - 716553600251993*x^35 - 279311525284739*x^34 - 38316583159442*x^33 + 42151070464616*x^32 + 39381322658636*x^31 + 17334972449716*x^30 + 4302170059243*x^29 + 1108144900643*x^28 + 1150084119047*x^27 + 999177193573*x^26 + 470311901122*x^25 + 64674457666*x^24 - 73587045848*x^23 - 63115314180*x^22 - 25376442143*x^21 - 3514117459*x^20 + 2573091294*x^19 + 2074931944*x^18 + 704434200*x^17 + 37749918*x^16 - 92683997*x^15 - 62336893*x^14 - 26450233*x^13 - 9174969*x^12 - 3034307*x^11 - 902609*x^10 - 238548*x^9 - 65352*x^8 - 15403*x^7 - 3591*x^6 - 832*x^5 - 142*x^4 - 33*x^3 - 5*x^2 - x + 1)/(966022120070971392*x^213 + 7921057688358748160*x^212 - 26556636287069061120*x^211 - 695652140432108814336*x^210 - 4853590363302757662720*x^209 - 19879204842816122388480*x^208 - 51833005492064770588672*x^207 - 69556043955706531938304*x^206 + 70664363376957726916608*x^205 + 671321519314565683216384*x^204 + 2033510826612547861348352*x^203 + 3871931985718929914855424*x^202 + 4397789043521403280687104*x^201 + 303718073807389587406848*x^200 - 10148035969875784289484800*x^199 - 21272845903343522284568576*x^198 - 18053808449697246116577280*x^197 + 13433593453626880348389376*x^196 + 67666736285148137721430016*x^195 + 113371812922408442414497792*x^194 + 106797181012904546601533440*x^193 + 6424147933599155909296128*x^192 - 206342154469526126890844160*x^191 - 463858066806126150638632960*x^190 - 552240421034706689492779008*x^189 - 225712697279520921524109312*x^188 + 412354149534355326528126976*x^187 + 534372560383851106721071104*x^186 - 1025370649298562984584413184*x^185 - 4007866511355666343235944448*x^184 - 4910714912558907066673004544*x^183 + 1303032487961045072605085696*x^182 + 14699430366085019856663478272*x^181 + 24805518796968836139833098240*x^180 + 14872676302796864886159704064*x^179 - 21860969816292474752518324224*x^178 - 64973457782259789009501814784*x^177 - 70049578531491907486066147328*x^176 - 4276317911572401007766798336*x^175 + 108638218580079244115420643328*x^174 + 183525860727974691921064886272*x^173 + 132174473211835615813509840896*x^172 - 52788841777851179381876064256*x^171 - 264463926657950363593895575552*x^170 - 348608913364063042688927137792*x^169 - 225072143520295239146648109056*x^168 + 58230463237864025883473346560*x^167 + 382222111977953795042636201984*x^166 + 617890906087393483742760665088*x^165 + 620823693677589635508851441664*x^164 + 271377805205881246383729541120*x^163 - 367737765226716290882173140992*x^162 - 974877687335115204993868103680*x^161 - 1158902465034258062627086794752*x^160 - 750883415422566485355531337728*x^159 + 76785604711169956537467404288*x^158 + 908474662020363781807590604800*x^157 + 1283144360935618716362971807744*x^156 + 888517446326228859402316152832*x^155 - 268944240562111884691770441728*x^154 - 1680760926357750846634423877632*x^153 - 2308972625939068152153099403264*x^152 - 1173359156250212671615233294336*x^151 + 1531925999249142045761146978304*x^150 + 4071806960671497747370386784256*x^149 + 4522692313326598232749691043840*x^148 + 2564658441247027933233239588864*x^147 - 447463310204734454893343768576*x^146 - 3031140493463668438274450423808*x^145 - 4548112010579123906484391690240*x^144 - 4663429788054782561470418944000*x^143 - 2830072797307648696610116911104*x^142 + 909903783716158982390575333376*x^141 + 4977957043642411328633015566336*x^140 + 6949844785971509223997527449600*x^139 + 5424931592557348424847266078720*x^138 + 1076125023639052032606630248448*x^137 - 3849657873180564352006580862976*x^136 - 6749127470601935486417427611648*x^135 - 5976184543520129208989999476736*x^134 - 1890164777235212562705753980928*x^133 + 3283747534840334058813610811392*x^132 + 7016034364051736340989635059712*x^131 + 7959133133821955135083516821504*x^130 + 6122791600189629874133131536384*x^129 + 2403438320655403420197852715008*x^128 - 1669482659695279959540246962176*x^127 - 4385581302842322260214758858752*x^126 - 4772568660435886620640901998592*x^125 - 3116239445087673695979141866496*x^124 - 544453969456923327264646639616*x^123 + 1693605992186666605975314724864*x^122 + 2669985998846504715015868198400*x^121 + 2071837330838081610186476757504*x^120 + 380965903757222005008777233408*x^119 - 1379493650232427630731483654144*x^118 - 2287630827805868405365072619520*x^117 - 2037250632198628048796339441664*x^116 - 985183082236988808554507715072*x^115 + 173348237997568550157437447936*x^114 + 841180779895526785591446984192*x^113 + 826043271649169720365087166464*x^112 + 358312358935714571234844433408*x^111 - 148993967468516017667443348480*x^110 - 388461974897227820825570371200*x^109 - 300410419876780569727259515520*x^108 - 30097055882665898795732494080*x^107 + 217226560784276095166277423104*x^106 + 311823377811587166731029359104*x^105 + 248682077112342149829392021952*x^104 + 106844536662983525195508482944*x^103 - 23395299036627128134665476544*x^102 - 89807662587490140536272028448*x^101 - 89175331695243508684164503520*x^100 - 50840991660863948800696624032*x^99 - 9851947498900761606293759072*x^98 + 13141257944043347359169841952*x^97 + 16031238169362934690621061408*x^96 + 7540817702659362234443694560*x^95 - 2397476040680380148779039616*x^94 - 8095106255197884497010705248*x^93 - 8796010179934547654342531088*x^92 - 6564850536949831190225977760*x^91 - 3764991005847425826557843872*x^90 - 1702540483350294505317476832*x^89 - 597741576308976969481991312*x^88 - 153344829523983983168633224*x^87 - 35929910042370318890627000*x^86 - 45991362732463472084440632*x^85 - 91518628104425456067006952*x^84 - 131001143353634461366159400*x^83 - 145128857316219666197045428*x^82 - 128898573796046343702103216*x^81 - 91207040278531667681240644*x^80 - 49946775077501332701284232*x^79 - 20002495357137133307413900*x^78 - 5520786695921913364164544*x^77 - 2247116737544066252949836*x^76 - 3702034428043828773793376*x^75 - 5264717910077570175289276*x^74 - 5257790566206863443142676*x^73 - 4049063243074104955738852*x^72 - 2592800739431162463425392*x^71 - 1514619652726357309133128*x^70 - 932312800131331696901904*x^69 - 670946648484056889918428*x^68 - 526574628961853661224882*x^67 - 396997731581773863542559*x^66 - 271932837860783068926588*x^65 - 171742842877855577650856*x^64 - 106652734685754897505588*x^63 - 69976274563389874991615*x^62 - 48742944163755468706088*x^61 - 33910394397998539568107*x^60 - 22292985356886575446360*x^59 - 13452325053667805220713*x^58 - 7314656193895295280224*x^57 - 3569265606772904612430*x^56 - 1613217832468170122478*x^55 - 722863595489046311520*x^54 - 342757940408366190854*x^53 - 177473798019798090269*x^52 - 98404907024304662076*x^51 - 53104434785988031792*x^50 - 24249978218282694382*x^49 - 7991707347518608244*x^48 - 1585893710469687716*x^47 - 536853513588229371*x^46 - 821038075660306594*x^45 - 725946042949907425*x^44 - 309610686137801690*x^43 + 7679343079528928*x^42 + 103448311570026864*x^41 + 75570343442539760*x^40 + 30469063559102924*x^39 + 6567193757348418*x^38 - 420150955780462*x^37 - 1212201812119593*x^36 - 786128088853064*x^35 - 322609647594709*x^34 - 22872473415256*x^33 + 87257896832407*x^32 + 76172358362952*x^31 + 35227005826497*x^30 + 10664746084324*x^29 + 3634153890808*x^28 + 2684687263588*x^27 + 1908222411136*x^26 + 859962249022*x^25 + 179635898169*x^24 - 45045016314*x^23 - 50059640752*x^22 - 16647932472*x^21 + 1208302212*x^20 + 4697560462*x^19 + 3000562165*x^18 + 1103155896*x^17 + 183289734*x^16 - 53011726*x^15 - 55172332*x^14 - 25806360*x^13 - 9084580*x^12 - 2993360*x^11 - 878701*x^10 - 219740*x^9 - 57908*x^8 - 12756*x^7 - 2843*x^6 - 700*x^5 - 114*x^4 - 30*x^3 - 5*x^2 - 2*x + 1)
]

def growth_rate(f):
    f = symbolic_expression(f)
    q = f.denominator()
    roots = q.roots(ring=RealField(128), multiplicities=False)
    return max( abs(1/r) for r in roots )

def main():
    print "k  growth-rate"
    for k, f in enumerate(P):
        print "%s  %s" % (k, growth_rate(f))
