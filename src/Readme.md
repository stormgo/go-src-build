
##### myall.bash

myall.bash is a copy of all.bash

all.bash is the program that comes with the release and is the command
that one runs to build everything.

myall.bash is commented to show you what is going on...

myall.bash has the following lines commented so that
the tests do not get built and run..

```
# This builds everything up to the tests
. ./make.bash "$@" --no-banner

# This builds the tests
# bash run.bash --no-rebuild
```

if you just want to build and run the tests simply uncomment the
line above.

##### mytest.bash

mytest is part II and is basically just the second important line
of the

all.bash / myall.bash

which takes as input parameter the test to run.
