module github.com/siderolabs/talos-hack-docgen

go 1.21.0

toolchain go1.21.1

// forked go-yaml that introduces RawYAML interface, which can be used to populate YAML fields using bytes
// which are then encoded as a valid YAML blocks with proper indentiation
replace gopkg.in/yaml.v3 => github.com/unix4ever/yaml/v2 v2.4.0

require (
	github.com/gomarkdown/markdown v0.0.0-20230922112808-5421fefb8386
	github.com/invopop/jsonschema v0.10.0
	github.com/microcosm-cc/bluemonday v1.0.25
	github.com/santhosh-tekuri/jsonschema/v5 v5.3.1
	github.com/siderolabs/gen v0.4.7
	github.com/wk8/go-ordered-map/v2 v2.1.8
	gopkg.in/yaml.v3 v3.0.1
	mvdan.cc/gofumpt v0.5.0
)

require (
	github.com/aymerick/douceur v0.2.0 // indirect
	github.com/bahlo/generic-list-go v0.2.0 // indirect
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/gorilla/css v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/net v0.12.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
)
