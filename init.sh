#!/usr/bin/sh

npm i -D babel-preset-es2015 babel-preset-react babel-preset-stage-0 babelify budo garnish
npm i -S babel-polyfill
echo "import 'babel-polyfill';" >> index.js
rm -rf .git init.sh
