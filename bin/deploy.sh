#!/bin/bash

version="$1"
echo "version: ${version}"

mkdir releases/${version}

cat >releases/${version}/index.html <<EOL
<!doctype html>
<html>
  <head>
    <title>This is the title of the webpage!</title>
  </head>
  <body>
    <p>Version: ${version}</p>
  </body>
</html> 
EOL

sed -i -e '\@</body>@i\
<a href="releases/'${version}'/index.html">'${version}'</a>' index.html

#

