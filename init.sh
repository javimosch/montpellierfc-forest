mkdir /vendor
cd /vendor 
cp /usr/src/app/package.json .
npm i
cd /usr/src/app
NODE_PATH=/vendor/node_modules node ./server.js