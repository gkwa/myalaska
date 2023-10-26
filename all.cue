#Store: {
	title:     string
	location?: string
	urls?: [...string]
}

#Recipe: {
	title: string
	url?:  string
}

#Product: {
	names: [...string]
	recipes?: [...#Recipe]
	stores?: [...#Store]
	urls?: [...string]
}

_safeway: #Store & {
	title: "Safeway"
}
_uwajimaya: #Store & {title: "Uwajimaya", urls: ["https://www.uwajimaya.com/"]}
_fredMeyer: #Store & {title: "Fred Meyer"}

_madisonCoop: #Store & {
	title: "Madison Co-op"
}

_traderJoes: #Store & {
	title: "Trader Joe's"
}

_thaiCurry: #Recipe & {
	title: "The Best Geen Curry"
	url:   "https://www.joshuaweissman.com/post/easy-authentic-thai-green-curry"
}

_corianderSeeds: #Product & {names: ["Coriander seeds"]
	recipes: [_thaiCurry]
	stores: [_safeway]
}
_chickenStock: #Product & {names: ["Chicken stock"]}
_chickenThigh: #Product & {names: ["Chicken thigh"]
	stores: [_madisonCoop]
}
_cilantro:     #Product & {names: ["Cilantro"]}
_clovesGarlic: #Product & {
	names: ["Garlic cloves"]
	stores: [_traderJoes]
}
_coconutMilk:      #Product & {names: ["Full fat coconut milk"]}
_cuminSeeds:       #Product & {names: ["Cumin seeds"]}
_fishSauce:        #Product & {names: ["Fish sauce"]}
_friedShallots:    #Product & {names: ["Fried shallots"]}
_galangal:         #Product & {names: ["Galangal"]}
_kaffirLimeLeaves: #Product & {names: ["Kaffir lime leaves"]}
_lemongrassStalk:  #Product & {names: ["Lemongrass stalk"]}
_limeJuice:        #Product & {names: ["Lime juice"]}
_limeWedges:       #Product & {names: ["Lime wedges"]}
_palmSugar:        #Product & {names: ["Palm sugar"]}
_serranoChilies:   #Product & {names: ["Serrano chilies"]}
_serranos:         #Product & {names: ["Serranos"]}
_shallots:         #Product & {names: ["Shallots"]}
_snowPeas:         #Product & {names: ["Snow peas"]}
_thaiBasil:        #Product & {names: ["Thai basil"]}
_thaiBasilLeaves:  #Product & {names: ["Thai basil leaves"]
	urls: [ "https://www.fredmeyer.com/p/simple-truth-organic-thai-basil/0001111001922?searchType=mktg+attribute"]
}
_thaiChilies: #Product & {names: ["Thai chilies"]
	stores: [_uwajimaya]
}
_thaiEggplants:   #Product & {names: ["Thai eggplants"]}
_thaiShrimpPaste: #Product & {names: ["Dried Thai shrimp paste"]}
_whitePeppercorn: #Product & {names: ["White peppercorn"]
	recipes: [_thaiCurry]
}
