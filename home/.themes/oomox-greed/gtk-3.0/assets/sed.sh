#!/bin/sh
sed -i \
         -e 's/#40403f/rgb(0%,0%,0%)/g' \
         -e 's/#f5f5f3/rgb(100%,100%,100%)/g' \
    -e 's/#2B2929/rgb(50%,0%,0%)/g' \
     -e 's/#c5d7c2/rgb(0%,50%,0%)/g' \
     -e 's/#40403f/rgb(50%,0%,50%)/g' \
     -e 's/#f5f5f3/rgb(0%,0%,50%)/g' \
	"$@"