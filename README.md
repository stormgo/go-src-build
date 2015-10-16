
Please be sure and
[read this]
(./src/Readme.md)
too before getting started.

copy **src/myall** to the go/src directory
copy **src/myall.bash** to the go/src directory

And run this command to build go without the tests

```
./myall.bash
```

And run this command to build a particular test

```
./myall --v --run=go_test:crypto
./myall --v --run=go_test:crypto/ecdsa -v
```

By default to build the golang src tree from scratch without any
of the scripts in this repo do this:

```
cd src
./all.bash
```

This assumes that

```
export GOROOT=/mia/golang/go
export GOROOT_BOOTSTRAP=/mia/golang/go1.4.2
```

For more details go here:

[Dave Cheney: How Go uses Go to build itself]
(http://dave.cheney.net/2013/06/04/how-go-uses-go-to-build-itself)
