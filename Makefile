.PHONY: clean gen gen-go

default: gen

gen: ; wit-bindgen tiny-go --world=platform --out-dir=gen/go/platform ./wit 

gen-go: ; wit-bindgen-go generate --world platform --out ./gen/platform/ ./wit

clean: ; rm -rf ./gen/go/platform
