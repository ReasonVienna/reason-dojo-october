PLATFORM='linux'
UNAMESTR=`uname`

if [ "$UNAMESTR" == 'Linux' ]; then
   PLATFORM='linux'
elif [ "$UNAMESTR" == 'Darwin' ]; then
   PLATFORM='macos'
fi

echo "Downloading genType for platform '$PLATFORM' in vendor/ directory..."

curl -L https://github.com/cristianoc/genType/releases/download/v0.18.0/gentype-$PLATFORM.tar.gz | tar xz -C node_modules/.bin
