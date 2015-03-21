
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
