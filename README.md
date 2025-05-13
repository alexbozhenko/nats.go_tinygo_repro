
Steps to reproduce:

1.  

```
tinygo flash -size full    -target=elecrow-rp2350  -monitor  .
```

Observe the LED is not blinking.

2. Comment the import in main.go:

```
  // _ "github.com/nats-io/nats.go"
```

3. Re-run the same `tinygo flash` command.

4. Observe the LED is blinking.

The module is my fork of github.com/nats-io/nats.go where I simply commented stuff that was
breaking compilation with tinygo.
`github.com/alexbozhenko/nats.go@7ffa6065125964c11432792f4e97c72c0b85553b`

Somehow, the import of `github.com/nats-io/nats.go` is breaking... something.
