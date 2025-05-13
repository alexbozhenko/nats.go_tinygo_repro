
This works:

```
tinygo flash -size full    -target=elecrow-rp2350  -monitor  .
```

But when I simply import nats.go module, by uncommenting this line in main.go:

```
  // _ "github.com/nats-io/nats.go"
```

It flushes successfully, as far as I can tell, but the LED is not blinking.

The module is my fork of github.com/nats-io/nats.go where I simply commented stuff that was
breaking compilation with tinygo.
`github.com/alexbozhenko/nats.go@7ffa6065125964c11432792f4e97c72c0b85553b`
