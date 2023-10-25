#Recipe: {
	title: string
	urls: [...string]
}

#Product: {
	names: [...string]
	stores?: [...#Store]
	recipes?: [...#Recipe]
}

#Store: {
	name:      string
	location?: string
}
#Stores: [...#Store]

curryPaste: #Product & {
	names: [
		"Maesri Thai Red Curry Paste",
		"Thai Red Curry Paste",
	]
	stores: [centralcoop]
}

thaiCurry: #Recipe & {
	title: "The Best Geen Curry"
	urls: [
		"https://www.joshuaweissman.com/post/easy-authentic-thai-green-curry",
	]
}

corianderSeeds: #Product & {
	names: ["Coriander seeds"]
	recipes?: [thaiCurry]
}

amazon:                  #Store & {name: "Amazon"}
bartell:                 #Store & {name: "Bartell"}
centralcoop:             #Store & {name: "Central Co-op"}
einsteinbrotheresbagels: #Store & {name: "Einstein Brotheres Bagels"}
franzbakery:             #Store & {name: "Franz Bakery"}
fredmeyer:               #Store & {name: "Fred Meyer"}
groceryoutlet:           #Store & {name: "Grocery Outlet"}
hardwarestore:           #Store & {name: "Hardware store"}
hauhaumarket:            #Store & {name: "Hau Hau Market"}
m2m:                     #Store & {name: "M2M Mart"}
macrinabakery:           #Store & {name: "Macrina Bakery"}
nakedgrocer:             #Store & {name: "Naked Grocer"}
pcc:                     #Store & {name: "PCC"}
qfc:                     #Store & {name: "QFC"}
safeway:                 #Store & {name: "Safeway"}
seattleseafood:          #Store & {name: "Seattle Seafood"}
thansontofuandbakery:    #Store & {name: "Than Son Tofu and Bakery"}
traderjoes:              #Store & {name: "Trader Joe's"}
uwajimaya:               #Store & {name: "Uwajimaya"}
wholefoods:              #Store & {name: "Whole Foods"}

products: #Products & [corianderSeeds]

#Products: [...#Product]
