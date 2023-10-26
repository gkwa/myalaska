#Store: {
	title:     string
	location?: string
}

#Recipe: {
	title: string
	url?:  string
}

#Product: {
	names: [...string]
	recipes?: [...#Recipe]
	stores?: [...#Store]
}

safeway: #Store & {
	title: "Safeway"
}

thaiCurry: #Recipe & {
	title: "The Best Geen Curry"
	url:   "https://www.joshuaweissman.com/post/easy-authentic-thai-green-curry"
}

corianderSeeds: #Product & {
	names: ["Coriander seeds"]
	recipes: [thaiCurry]
	stores: [safeway]
}
