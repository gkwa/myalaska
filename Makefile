data.json: all.cue
	cue fmt all.cue
	cue export all.cue --out=json --outfile=$@ --force

.PHONY: clean
clean:
	rm -f data.json
