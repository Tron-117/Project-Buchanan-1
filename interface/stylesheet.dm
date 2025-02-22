/// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
/// !!!!!!!!!!HEY LISTEN!!!!!!!!!!!!!!!!!!!!!!!!
/// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

// If you modify this file you ALSO need to modify code/modules/goonchat/browserAssets/browserOutput.css and browserOutput_white.css
// BUT you have to use PX font sizes with are on a x8 scale of these font sizes
// Sample font-size: DM: 8 CSS: 64px

/client/script = {"<style>
body					{font-family: Verdana, sans-serif;}

h1, h2, h3, h4, h5, h6	{color: #0000ff;	font-family: Georgia, Verdana, sans-serif;}

em						{font-style: normal;	font-weight: bold;}

.motd					{color: #638500;	font-family: Verdana, sans-serif;}
.motd h1, .motd h2, .motd h3, .motd h4, .motd h5, .motd h6
	{color: #638500;	text-decoration: underline;}
.motd a, .motd a:link, .motd a:visited, .motd a:active, .motd a:hover
	{color: #638500;}

.italics				{					font-style: italic;}

.bold					{					font-weight: bold;}

.prefix					{					font-weight: bold;}

.ooc					{					font-weight: bold;}
.looc					{color: #6699CC;	font-weight: bold;}
.antagooc				{color: #b8002e;	font-weight: bold;}
.adminobserverooc		{color: #0099cc;	font-weight: bold;}
.adminooc				{color: #700038;	font-weight: bold;}

.adminobserver			{color: #996600;	font-weight: bold;}
.adminsay				{color:	#FF4500;	font-weight: bold;}
.admin					{color: #386aff;	font-weight: bold;}

.mentorsay				{color: #E236D8;	font-weight: bold;}
.mentorsay_admin		{color: #8A2BE2;	font-weight: bold;}

.name					{					font-weight: bold;}

.say					{}
.deadsay				{color: #5c00e6;}
.binarysay				{color: #20c20e;	background-color: #000000;	display: block;}
.binarysay a			{color: #00ff00;}
.binarysay a:active, .binarysay a:visited {color: #88ff88;}
.radio					{color: #008000;}
.sciradio				{color: #993399;}
.comradio				{color: #948f02;}
.secradio				{color: #a30000;}
.medradio				{color: #337296;}
.engradio				{color: #fb5613;}
.suppradio				{color: #a8732b;}
.servradio				{color: #6eaa2c;}
.syndradio				{color: #6d3f40;}
.centcomradio			{color: #686868;}
.aiprivradio			{color: #ff00ff;}
.redteamradio			{color: #ff0000;}
.blueteamradio			{color: #0000ff;}
.vaultradio				{color: #6eaa2c;}
.ncrradio				{color: #eaaa54;}
.bosradio				{color: #686868;}
.enclaveradio			{color: #67696b;}
.denradio				{color: #a8732b;}
.legionradio			{color: #c24d44;}
.rangerradio			{color: #83733c;}
.khansradio				{color: #f0420d;}
.ldsradio				{color: #D4AF37;}
.uspsradio				{color: #004B87;}
.eightiesradio			{color: #1858D9;}
.eightiesbradio			{color: #0000FF;}
.eightiesrradio			{color: #FF0000;}
.wndradio				{color: #a280ba;}
.montegobayradio		{color: #008000;}
.salvatoresradio		{color: #FF99CC;}
.mordinosradio			{color: #FF7566;}
.hotelradio				{color: #F7EFCF;}
.bishopsradio			{color: #8CA2BD;}
.wrightsradio			{color: #B3875E;}
.vangraffsradio			{color: #4da34e;}
.nrpdradio				{color: #606896;}
.ncrcfradio				{color: #d9b884;}
.governmentradio		{color: #7b5fb3;}

.yell					{					font-weight: bold;}

.alert					{color: #ff0000;}
h1.alert, h2.alert		{color: #000000;}

.emote					{ }
.selecteddna			{color: #ffffff; 	background-color: #001B1B}

.attack					{color: #ff0000;}
.disarm					{color: #990000;}
.passive				{color: #660000;}

.userdanger				{color: #ff0000;	font-weight: bold;	font-size: 3;}
.danger					{color: #ff0000;	font-weight: bold;}
.tinydanger				{color: #ff0000; font-size: 85%;}
.smalldanger			{color: #ff0000; font-size: 90%;}
.warning				{color: #ff0000;	font-style: italic;}
.boldwarning			{color: #ff0000;	font-style: italic;	font-weight: bold}
.announce				{color: #228b22;	font-weight: bold;}
.boldannounce			{color: #ff0000;	font-weight: bold;}
.greenannounce			{color: #00ff00;	font-weight: bold;}
.rose					{color: #ff5050;}
.info					{color: #0000CC;}
.notice					{color: #000099;}
.tinynotice				{color: #000099; font-size: 85%;}
.smallnotice			{color: #000099; font-size: 90%;}
.smallnoticeital		{color: #000099; font-style: italic;	font-size: 90%;}
.boldnotice				{color: #000099;	font-weight: bold;}
.hear					{color: #000099;	font-style: italic;}
.adminnotice			{color: #0000ff;}
.adminhelp				{color: #ff0000;	font-weight: bold;}
.unconscious			{color: #0000ff;	font-weight: bold;}
.suicide				{color: #ff5050;	font-style: italic;}
.green					{color: #03ff39;}
.nicegreen				{color: #14a833;}
.shadowling				{color: #3b2769;}
.cult					{color: #960000;}
.cultlarge				{color: #960000;	font-weight: bold;	font-size: 3;}
.narsie					{color: #960000;	font-weight: bold;	font-size: 15;}
.narsiesmall			{color: #960000;	font-weight: bold;	font-size: 6;}
.colossus				{color: #7F282A;	font-size: 5;}
.hierophant				{color: #660099;	font-weight: bold;	font-style: italic;}
.hierophant_warning		{color: #660099;	font-style: italic;}
.purple					{color: #5e2d79;}
.holoparasite			{color: #35333a;}
.bounty					{color: #ab6613;	font-style: italic;}

.revennotice			{color: #1d2953;}
.revenboldnotice		{color: #1d2953;	font-weight: bold;}
.revenbignotice			{color: #1d2953;	font-weight: bold;	font-size: 3;}
.revenminor				{color: #823abb}
.revenwarning			{color: #760fbb;	font-style: italic;}
.revendanger			{color: #760fbb;	font-weight: bold;	font-size: 3;}
.umbra					{color: #5000A0;}
.umbra_emphasis			{color: #5000A0;	font-weight: bold;	font-style: italic;}
.umbra_large			{color: #5000A0; font-size: 3; font-weight: bold; font-style: italic;}

.deconversion_message	{color: #5000A0; font-size: 3; font-style: italic;}

.brass					{color: #BE8700;}
.heavy_brass			{color: #BE8700; font-weight: bold; font-style: italic;}
.large_brass			{color: #BE8700; font-size: 3;}
.big_brass				{color: #BE8700; font-size: 3; font-weight: bold; font-style: italic;}
.ratvar					{color: #BE8700; font-size: 6; font-weight: bold; font-style: italic;}
.alloy					{color: #42474D;}
.heavy_alloy			{color: #42474D; font-weight: bold; font-style: italic;}
.nezbere_large			{color: #42474D; font-size: 3; font-weight: bold; font-style: italic;}
.nezbere				{color: #42474D; font-weight: bold; font-style: italic;}
.nezbere_small			{color: #42474D;}
.sevtug_large			{color: #AF0AAF; font-size: 3; font-weight: bold; font-style: italic;}
.sevtug					{color: #AF0AAF; font-weight: bold; font-style: italic;}
.sevtug_small			{color: #AF0AAF;}
.inathneq_large			{color: #1E8CE1; font-size: 3; font-weight: bold; font-style: italic;}
.inathneq				{color: #1E8CE1; font-weight: bold; font-style: italic;}
.inathneq_small			{color: #1E8CE1;}
.nzcrentr_large			{color: #DAAA18; font-size: 3; font-weight: bold; font-style: italic;}
.nzcrentr				{color: #DAAA18; font-weight: bold; font-style: italic;}
.nzcrentr_small			{color: #DAAA18;}
.neovgre_large			{color: #6E001A; font-size: 3; font-weight: bold; font-style: italic;}
.neovgre				{color: #6E001A; font-weight: bold; font-style: italic;}
.neovgre_small			{color: #6E001A;}

.ghostalert				{color: #5c00e6;	font-style: italic;	font-weight: bold;}

.alien					{color: #543354;}
.noticealien			{color: #00c000;}
.alertalien				{color: #00c000;	font-weight: bold;}
.changeling				{color: #800080;	font-style: italic;}

.spider					{color: #4d004d;}

.interface				{color: #330033;}

.sans					{font-family: "Comic Sans MS", cursive, sans-serif;}
.papyrus				{font-family: "Papyrus", cursive, sans-serif;}
.robot					{font-family: "Courier New", cursive, sans-serif;}

.command_headset		{font-weight: bold;	font-size: 3;}
.small					{font-size: 1;}
.big					{font-size: 3;}
.reallybig				{font-size: 4;}
.extremelybig			{font-size: 5;}
.greentext				{color: #00FF00;	font-size: 3;}
.redtext				{color: #FF0000;	font-size: 3;}
.yellowtext				{color: #FFCC00;	font-size: 3;}
.clown					{color: #FF69Bf;	font-size: 3;	font-family: "Comic Sans MS", cursive, sans-serif;	font-weight: bold;}
.singing				{font-family: "Trebuchet MS", cursive, sans-serif; font-style: italic;}
.his_grace				{color: #15D512;	font-family: "Courier New", cursive, sans-serif;	font-style: italic;}
.velvet					{color: #660015; 	font-weight: bold; animation: velvet 5000ms infinite;}
@keyframes velvet {
	0% { color: #400020; }
	40% { color: #FF0000; }
	50% { color: #FF8888; }
	60% { color: #FF0000; }
	100% { color: #400020; }
}

.hypnophrase			{color: #3bb5d3;	font-weight: bold;	animation: hypnocolor 1500ms infinite; animation-direction: alternate;}
	@keyframes hypnocolor {
		0%		{color: #0d0d0d;}
		25%		{color: #410194;}
		50%		{color: #7f17d8;}
		75%		{color: #410194;}
		100%	{color: #3bb5d3;}
}


.phobia			{color: #dd0000;	font-weight: bold;	animation: phobia 750ms infinite;}
	@keyframes phobia {
		0%		{color: #0d0d0d;}
		50%		{color: #dd0000;}
		100%	{color: #0d0d0d;}
}

.icon					{height: 1em;	width: auto;}

.memo					{color: #638500;	text-align: center;}
.memoedit				{text-align: center;	font-size: 2;}
.abductor				{color: #800080;	font-style: italic;}
.mind_control			{color: #A00D6F;	font-size: 3;	font-weight: bold;	font-style: italic;}
.slime					{color: #00CED1;}
.drone					{color: #848482;}
.monkey					{color: #975032;}
.swarmer				{color: #2C75FF;}
.resonate				{color: #298F85;}

.monkeyhive				{color: #774704;}
.monkeylead				{color: #774704;	font-size: 2;}
</style>"}
