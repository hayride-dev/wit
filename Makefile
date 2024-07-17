.PHONY: clean gen-go

default: gen-go

#gen: ; wit-bindgen tiny-go --world=platform --out-dir=gen/go/platform ./wit 

gen-go: ; wit-bindgen-go generate --world platform --out ./gen/go/ ./wit

clean: ; rm -rf ./gen/go
