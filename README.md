# TypeScriptFullStackShell

Setting up a web application for full-stack TypeScript development

## Commands:

- `npm run start`: start the app in production mode. Production code must be built for production first: `npm run build`.
- `npm run start:server`: start the Express server in dev mode. Will activate TypeScript file-watcher and generate source-maps.
- `npm run start:client`: start the client dev server. Will run `npm run start` in the _src/client_ directory.
- `npm run build:client`: build the client scripts. Will run `npm run build` in the _src/client_ directory.
- `npm run test:client`: run the client tests. Will run `npm run test` in the _src/client_ directory.
- `npm run build` at _root/_ will build the app for production. Contents are output to _build/_.
- `npm run test`: Run back-end unit-tests. If you want to run a specific unit test run `npm run test -- "path to the unit-test file"`,
  i.e. `npm run test -- controllers/demo/DemoController`.
  Because source-map files are generated for map files too, debugging in IDEs should still work.

## Links

<a href='https://github.com/seanpmaxwell/overnight'>OvernightJS</a>
