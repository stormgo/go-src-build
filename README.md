
copy **src/myall** to the go/src directory

And run this command:

```
./myall --v --run=go_test:crypto
./myall --v --run=go_test:crypto/ecdsa -v

```

After building the golang src tree from scatch and ctrl c'ing
out of it when the tests start...

To build the the golang src tree from scratch

```
cd src
./all.bash
```

and when the tests start to run hit **Ctrl C**

This assumes that

```
export GOROOT=/mia/golang/go
export GOROOT_BOOTSTRAP=/mia/golang/go1.4.2
```

For more details go here:

[Dave Cheney: How Go uses Go to build itself]
(http://dave.cheney.net/2013/06/04/how-go-uses-go-to-build-itself)
