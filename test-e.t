test -e is true for an existing filesystem object

  $ f=guard
  $ touch $f
  $ if test -e $f; then
  >   echo "$f exists"
  > else
  >   echo "$f is missing"
  > fi
  guard exists

