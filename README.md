# Hayride wit defintions 
This repository contains the wit defitions that the various hayride applications implement or use. 

# Generating Bindings 
You can generate various bindings by using [wit-bindgen](https://github.com/bytecodealliance/wit-bindgen).

Various languages are supported, currently we are only focused on tinygo bindings as found in  `gen/go/hayride-dev/`

## Tinygo 
For native golang bindings, we have opted to use [wit-bindgen-go](https://github.com/ydnar/wasm-tools-go). 


Wasip2 support is very new to tinygo. We are using the dev branch and building locally to take advantage or the lastest development additions. 

## Using Make 

Using our make file you can execute `make` or `make gen` to generate tinygo bindings. 

