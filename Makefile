.PHONY: build
build:
	swift build --configuration release
	cp .build/release/yes .
