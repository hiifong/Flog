
#!/bin/bash
CURDIR=$(cd $(dirname $0); pwd)
BinaryName=Flog
echo "$CURDIR/bin/${BinaryName}"
exec $CURDIR/bin/${BinaryName}
