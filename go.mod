module blinky

go 1.24.3

require github.com/nats-io/nats.go v1.42.0

require (
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/nats-io/nkeys v0.4.11 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	golang.org/x/crypto v0.37.0 // indirect
	golang.org/x/sys v0.32.0 // indirect
)

// The module is my fork of github.com/nats-io/nats.go where I simply commented stuff that was breaking compilation with tinygo.
// It is located here: https://github.com/alexbozhenko/nats.go/tree/tinygo
replace github.com/nats-io/nats.go => github.com/alexbozhenko/nats.go v0.0.0-20250513161120-475d0012909e
