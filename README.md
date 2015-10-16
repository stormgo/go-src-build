
copy **myall** to the go/src directory

And run this command:

```
./myall --v --run=go_test:crypto
```

After building the golang src tree from scatch and ctrl c'ing
out of it when the tests start...

This enables one to build the Golang package tests after running

```
alias myall1='env GOROOT_BOOTSTRAP=/miago/go1.4.2 ./all.bash'
```

The above command is the standard out of the box command to build
the entire toolchain.  Once you hit the testing you can control-c
out of it...

From there you can now start to build the test files by running
this command...

```
alias myall2='env GOROOT_BOOTSTRAP=/miago/go1.4.2 ./myall2.bash'
```

```
alias myall1='env GOROOT_BOOTSTRAP=/miago/go1.4.2 ./all.bash'
alias myall2='env GOROOT_BOOTSTRAP=/miago/go1.4.2 ./myall2.bash'
```

After checking a fresh copy of golang out of github run out of the box.

myall1

And when you hit the tests ctrl-c out of it.

Then run

myall2

To have the tests run....
ok
