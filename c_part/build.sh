#! /bin/sh

set -e

DIR=$( cd "$( dirname "$0" )" && pwd )

cd $DIR

./bootstrap.sh
./configure
make
mkdir -p ../priv
mv erld ../priv
