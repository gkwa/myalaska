#Product: {
	names: [...string]
	stores: [...#Store]
}

#Store: {
	name:     string
	location: string
}
#Stores: [...#Store]

safeway1: {
	name:     "safeway"
	location: "1111 any street"
}

qfc1: {
	name:     "qfc"
	location: "1111 what street"
}

curryPaste: {
	names: [
		"Maesri Thai Red Curry Paste",
		"Thai Red Curry Paste",
	]
	stores: [qfc1]
}

safeway1:   #Store
qfc1:       #Store
curryPaste: #Product
