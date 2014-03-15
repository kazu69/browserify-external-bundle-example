# browserify-external-bundle-example

## setup

```sh
git clone git@github.com:kazu69/browserify-external-bundle-example.git
cd browserify-external-bundle-example
npm install
grunt
grunt connet

# open your browser http://0.0.0.0:1337/
# show console log
# --------------------------------------
# main.js jquery version is 2.1.0
# app.js jquery version is 2.1.0
# lib.js jquery version is 2.1.0
# --------------------------------------
```

## Structure
```sh

├── Gruntfile.coffee
├── build
│   ├── app.js
│   ├── lib.js
│   └── main.js
├── gruntTasks
│   ├── aliases.coffee
│   ├── browserify.coffee
│   └── connect.coffee
├── index.html
├── node_modules
├── package.json
└── src
    ├── app.js
    ├── lib.js
    ├── main.js
    └── robot.html
```
