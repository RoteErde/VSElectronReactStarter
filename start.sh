./node_modules/.bin/cross-env BROWSER=none npm react-scripts start
./node_modules/.bin/wait-on http://localhost:3000 && ./node_modules/.bin/electron .