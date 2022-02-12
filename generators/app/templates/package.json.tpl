{
  "name": "<%= name %>",
  "version": "0.0.1",
  "description": "<%= description %>",
  "main": "src/index.ts",
  "scripts": {
    "build": "tsc",
    "lint": "eslint . --ext .js,.jsx,.ts,.tsx --fix",
    "test": "ts-mocha -p tsconfig.json tests/**/*.test.ts"
  },
  "engines": {
    "node": ">=14.15.0"
  },
  "dependencies": {},
  "devDependencies": {
    "@types/node": "^14.14.25",
    "@types/chai": "^4.3.0",
    "@types/mocha": "^9.1.0",
    "ts-mocha": "^9.0.2",
    "@typescript-eslint/eslint-plugin": "^4.33.0",
    "@typescript-eslint/parser": "^4.33.0",
    "chai": "^4.3.6",
    "eslint": "^7.32.0",
    "eslint-config-airbnb-base": "^14.2.1",
    "eslint-config-prettier": "^8.3.0",
    "eslint-import-resolver-alias": "^1.1.2",
    "eslint-plugin-import": "^2.24.2",
    "eslint-plugin-module-resolver": "^1.4.0",
    "mocha": "^9.2.0",
    "prettier":"^2.5.1",
    "ts-node": "^9.1.1",
    "tsconfig-paths": "^3.9.0",
    "typescript": "^4.1.3",
    "typescript-eslint": "0.0.1-alpha.0"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/<FILL_IT>"
  },
  "keywords": [],
  "author": "<%= author %>",
  "license": "MIT"
}