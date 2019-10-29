cd buildAndReleaseTask

npm install
npm run build
npm run test

cd ..

tfx extension create --manifest-globs vss-extension.json
