.PHONY: image
image:
	docker build --rm -t ags/haskell:7.10.2 .
