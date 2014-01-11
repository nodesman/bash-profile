platform=$OSTYPE_UNKNOWN
if [[ "$OSTYPE" == "linux-gnu" ]]; then
   platform='Some Linux'
   
fi
if [[ "$OSTYPE" == "darwin"* ]]; then
   platform='Mac OSX'
fi

