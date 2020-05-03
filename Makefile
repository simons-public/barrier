.PHONY: all
all: index

index:
	# Generate page from master/README.md
	curl -o index.md 'https://raw.githubusercontent.com/debauchee/barrier/master/README.md'

