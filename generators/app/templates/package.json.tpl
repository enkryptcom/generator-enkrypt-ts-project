{
  "name": "<%= name %>",
  "version": "0.0.1",
  "description": "<%= description %>",
  "main": "dist/index.js",
  "types": "dist/index.d.ts",
    "files": [
    "dist"
  ],
  "scripts": {
    "build": "tsup src/index.ts --format esm,cjs --dts",
    "lint": "eslint . --ext .js,.jsx,.ts,.tsx --fix",
    "test": "ts-mocha -p tsconfig.json tests/**/*.test.ts"
  },
  "engines": {
    "node": ">=14.15.0"
  },
  "dependencies": {},
  "devDependencies": {
    "@types/chai": "^4.3.0",
    "@types/mocha": "^9.1.0",
    "@types/node": "^17.0.17",
    "@typescript-eslint/eslint-plugin": "^5.11.0",
    "@typescript-eslint/parser": "^5.11.0",
    "chai": "^4.3.6",
    "eslint": "^8.9.0",
    "eslint-config-airbnb-base": "^15.0.0",
    "eslint-config-prettier": "^8.3.0",
    "eslint-import-resolver-alias": "^1.1.2",
    "eslint-plugin-import": "^2.25.4",
    "eslint-plugin-module-resolver": "^1.4.0",
    "mocha": "^9.2.0",
    "prettier": "^2.5.1",
    "ts-mocha": "^9.0.2",
    "ts-node": "^10.5.0",
    "tsconfig-paths": "^3.12.0",
    "typescript": "^4.5.5",
    "typescript-eslint": "0.0.1-alpha.0",
    "tsup": "^5.11.13"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/<FILL_IT>"
  },
  "keywords": [],
  "author": "<%= author %>",
  "license": "MIT"
}