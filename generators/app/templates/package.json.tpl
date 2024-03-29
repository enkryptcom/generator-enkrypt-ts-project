{
  "name": "<%= name %>",
  "version": "0.1.5",
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
   "@types/chai": "^4.3.3",
    "@types/mocha": "^9.1.1",
    "@types/node": "^18.7.6",
    "@typescript-eslint/eslint-plugin": "^5.33.1",
    "@typescript-eslint/parser": "^5.33.1",
    "chai": "^4.3.6",
    "eslint": "^8.22.0",
    "eslint-config-airbnb-base": "^15.0.0",
    "eslint-config-prettier": "^8.5.0",
    "eslint-import-resolver-alias": "^1.1.2",
    "eslint-plugin-import": "^2.26.0",
    "eslint-plugin-module-resolver": "^1.4.0",
    "mocha": "^10.0.0",
    "prettier": "^2.7.1",
    "ts-mocha": "^10.0.0",
    "ts-node": "^10.9.1",
    "tsconfig-paths": "^4.1.0",
    "tsup": "^6.2.2",
    "typescript": "^4.7.4",
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