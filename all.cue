#Store: {
	type:      "store"
	title:     string
	location?: string
	urls?: [...string]
}
#Recipe: {
	type:  "recipe"
	title: string
	url?:  string
}
#Product: {
	type: "product"
	names: [...string]
	recipes?: [...#Recipe]
	stores?: [...#Store]
	urls?: [...string]
	comments?: [...#Comment]
	googleSearch?: [...string]
}
#Comment: {
	url?:  string
	text?: string
}
_thaiShrimpPasteComment2: #Comment & {
	text: """
		You might see the Thai word for shrimp paste (กะปิ) spelled in one of
		many ways: kapi, gabi, gkabi are three of many possibilities.

		Each spelling is an attempt to reconcile the two consonants in the
		Thai word for shrimp paste that don't exist in English – the initial
		consonant is a cross between a "G" and a "K" while the middle
		consonant is a cross between a "B" and a "P".
		"""
	url: "http://www.thaifoodandtravel.com/features/note.html"
}
_thaiShrimpPasteComment1: #Comment & {
	url: "https://www.quora.com/What-is-the-role-of-dried-shrimp-paste-in-Thai-cuisine-Is-it-used-in-dishes-such-as-Pad-Thai-Gai-Yang-Nam-Man-and-Khao-Soi"
	text: """
		It's not a dried shrimp paste…actually it's a particular kind of tiny
		shrimp that they allow to age for a minimum of 18 months packed with a
		little salt.
		
		This 'fermented' paste is the end result.
		
		It's called 'ga-bi’ กะปิ.
		
		Ga-bi provides an umami bomb of flavour enhancement.
		
		It's used a lot like how anchovies are used in Italian and Greek
		cooking.
		
		A good ga-bi is not fishy testing and is not overly salty.
		
		Unfortunately, cheap, badly made versions are exactly that — and that
		stuff in the pink container that I see when I travel to the west, is
		the poster child for bad ga-bi (imho).
		
		You find it in most prepared curry pastes and it's a background
		ingredient in many stirfrys.
		
		I use it when getting vegetables…
		
		I'll get garlic started getting in the pan, add some ga-bi, then any
		other spices.
		
		When that's ready to go, I add my vegetables and fry them up.
		
		For things like pumpkin, I'll add a bit of water and cover the dish,
		letting the pumpkin steam until just soft, then finish like any other
		stir-fry.
		
		It's a fairly hearty ingredient, so is not appropriate for very light
		broths but otherwise it's instant umami in Asian cooking
		"""
}
_safeway: #Store & {
	title: "Safeway"
}
_uwajimaya: #Store & {
	title: "Uwajimaya"
	urls: ["https://www.uwajimaya.com/"]
}
_fredMeyer: #Store & {
	title: "Fred Meyer"
}
_madisonCoop: #Store & {
	title: "Madison Co-op"
}
_traderJoes: #Store & {
	title: "Trader Joe's"
}
_thaiCurry1: #Recipe & {
	title: "The Best Geen Curry"
	url:   "https://www.joshuaweissman.com/post/easy-authentic-thai-green-curry"
}
_thaiCurry2: #Recipe & {
	title: "Thai Eggplant Recipe"
	url:   "https://www.myfoodchannel.com/thai-eggplant-recipe/"
}
_corianderSeeds: #Product & {
	names: ["Coriander seeds"]
	recipes: [_thaiCurry1]
	stores: [_safeway]
}
_chickenStock: #Product & {
	names: ["Chicken stock"]
}
_chickenThigh: #Product & {
	names: ["Chicken thigh"]
	stores: [_madisonCoop]
}
_cilantro: #Product & {
	names: ["Cilantro"]
}
_clovesGarlic: #Product & {
	names: ["Garlic cloves"]
	stores: [_traderJoes]
}
_coconutMilk: #Product & {
	names: ["Full fat coconut milk"]
}
_cuminSeeds: #Product & {
	names: ["Cumin seeds"]
}
_fishSauce: #Product & {
	names: ["Fish sauce"]
}
_friedShallots: #Product & {
	names: ["Fried shallots"]
}
_galangal: #Product & {
	names: ["Galangal"]
}
_kaffirLimeLeaves: #Product & {
	names: ["Kaffir lime leaves"]
	urls: ["https://www.wholefoodsmarket.com/product/kaffir-lime%20leaves-b07q8ldbvj", "https://www.youtube.com/watch?v=4Qz5nC-DcKk", "https://www.safeway.com/shop/marketplace/product-details.970537048.html", "https://photos.google.com/photo/AF1QipPI_6_YxYIuCSAvP93sDoRcyFDjekCQjNSb3Ln0", "https://photos.google.com/photo/AF1QipPd_yNuI9VcQAFOwMSuvBx40o_sl4gAmCgBYNIQ"]
}
_lemongrassStalk: #Product & {
	names: ["Lemongrass stalk"]
}
_limeJuice: #Product & {
	names: ["Lime juice"]
	recipes: [_thaiCurry2]
}
_limeWedges: #Product & {
	names: ["Lime wedges"]
}
_palmSugar: #Product & {
	names: ["Palm sugar"]
}
_serranos: #Product & {
	names: ["Serranos"]
}
_shallots: #Product & {
	names: ["Shallots"]
}
_snowPeas: #Product & {
	names: ["Snow peas"]
}
_buckwheatSoba: #Product & {
	names: ["Buckwheat Soba"]
	urls: ["https://www.amazon.com/gp/product/B00101YEBO/ref=as_li_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=B00101YEBO&linkCode=as2&tag=veggiekinsblo-20&linkId=d7d54eb57124248310bb1b8a3d05a83e", "https://veggiekinsblog.com/2020/01/13/vegan-zaru-soba/"]
}
_thaiBasil: #Product & {
	names: ["Thai basil"]
	recipes: [_thaiCurry2]
}
_thaiBasilLeaves: #Product & {
	names: ["Thai basil leaves"]
	urls: ["https://www.fredmeyer.com/p/simple-truth-organic-thai-basil/0001111001922?searchType=mktg+attribute"]
}
_thaiChilies: #Product & {
	names: ["Thai chilies"]
	stores: [_uwajimaya]
}
_thaiShrimpPaste: #Product & {
	names: ["Dried Thai shrimp paste"]
	urls: ["https://www.eatingthaifood.com/thai-nam-prik-kapi-recipe/"]
	comments: [_thaiShrimpPasteComment1, _thaiShrimpPasteComment2]
	googleSearch: ["shrimp paste kapi OR gabi OR gkabi"]
}
_whitePeppercorn: #Product & {
	names: ["White peppercorn"]
	recipes: [_thaiCurry1]
}
products: [_thaiChilies, _thaiBasil, _thaiShrimpPaste]
_recipe1: {
	ingredients: [...#Product]
}
_thaiEggplant: #Product & {
	names: ["Thai eggplant"]
	recipes: [_thaiCurry2, _thaiCurry1]
}
_onion: #Product & {
	names: ["Onion"]
	recipes: [_thaiCurry2]
}
_redBellPepper: #Product & {
	names: ["Red bell pepper"]
	recipes: [_thaiCurry2]
}
_garlic: #Product & {
	names: ["Garlic"]
	recipes: [_thaiCurry2]
}
_ginger: #Product & {
	names: ["Ginger"]
	recipes: [_thaiCurry2]
}
_lemonGrass: #Product & {
	names: ["Lemon grass"]
	recipes: [_thaiCurry2]
}
_chiliPeppers: #Product & {
	names: ["Chili peppers"]
	recipes: [_thaiCurry2]
}
_oliveOrCoconutOil: #Product & {
	names: ["Olive or coconut oil"]
	recipes: [_thaiCurry2]
}
_canCoconutMilk: #Product & {
	names: ["Can coconut milk"]
	recipes: [_thaiCurry2]
}
_corianderPowder: #Product & {
	names: ["Coriander powder"]
	recipes: [_thaiCurry2]
}
_chiliPowder: #Product & {
	names: ["Chili powder"]
	recipes: [_thaiCurry2]
}
_turmeric: #Product & {
	names: ["Turmeric"]
	recipes: [_thaiCurry2]
}
_salt: #Product & {
	names: ["Salt"]
	recipes: [_thaiCurry2]
}
