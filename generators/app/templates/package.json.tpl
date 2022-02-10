{
  "name": "<%= name %>",
  "version": "0.0.1",
  "description": "<%= description %>",
  "main": "dist/index.js",
  "scripts": {
    "build": "tsc",
    "lint": "eslint . --ext .js,.jsx,.ts,.tsx --fix",
    "test": "jest"
  },
  "engines": {
    "node": ">=14.15.0"
  },
  "dependencies": {},
  "devDependencies": {
    "@types/jest": "^27.0.2",
    "@types/node": "^14.14.25",
    "@typescript-eslint/eslint-plugin": "^4.33.0",
    "@typescript-eslint/parser": "^4.33.0",
    "eslint": "^7.32.0",
    "eslint-config-airbnb-base": "^14.2.1",
    "eslint-config-prettier": "^8.3.0",
    "eslint-import-resolver-alias": "^1.1.2",
    "eslint-plugin-import": "^2.24.2",
    "eslint-plugin-jest": "^25.0.5",
    "eslint-plugin-module-resolver": "^1.4.0",
    "jest": "^27.3.1",
    "prettier":"^2.5.1",
    "ts-jest": "^27.0.7",
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