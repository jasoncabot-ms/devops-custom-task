cd buildAndReleaseTask

npm install
npm run build
npm run test

cd ..

# Use the version of tfx installed as a dev-dependency for the buildAndReleaseTask
node ./buildAndReleaseTask/node_modules/tfx-cli/_build/tfx-cli.js extension create --manifest-globs vss-extension.json --output-path dist