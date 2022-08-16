"use strict";
const Generator = require("yeoman-generator");
const chalk = require("chalk");
const yosay = require("yosay");

module.exports = class extends Generator {
  prompting() {
    // Have Yeoman greet the user.
    this.log(
      yosay("Welcome to  " + chalk.red("enkrypt-ts-project") + " generator!")
    );

    const prompts = [
      {
        type: "input",
        name: "name",
        message: "Project name",
        default: this.appname
      },
      {
        type: "input",
        name: "description",
        message: "Project description"
      },
      {
        type: "input",
        name: "author",
        message: "Your username",
        default: "Anonymous",
        store: true
      }
    ];

    return this.prompt(prompts).then(props => {
      this.props = props;
    });
  }

  writing() {
    this.fs.copy(this.templatePath("src/"), this.destinationPath("src/"));
    this.fs.copy(this.templatePath("tests/"), this.destinationPath("tests/"));

    this.fs.copy(
      this.templatePath("tests/example.test.ts"),
      this.destinationPath("tests/example.test.ts")
    );

    this.fs.copy(
      this.templatePath("src/types/"),
      this.destinationPath("src/types/")
    );
    this.fs.copy(
      this.templatePath("src/types/types.d.ts"),
      this.destinationPath("src/types/types.d.ts")
    );
    this.fs.copy(
      this.templatePath("src/index.ts"),
      this.destinationPath("src/index.ts")
    );

    this.fs.copy(
      this.templatePath(".editorconfig"),
      this.destinationPath(".editorconfig")
    );
    this.fs.copy(
      this.templatePath("gitignore"),
      this.destinationPath(".gitignore")
    );
    this.fs.copy(
      this.templatePath(".eslintrc.json"),
      this.destinationPath(".eslintrc.json")
    );
    this.fs.copy(
      this.templatePath(".eslintignore"),
      this.destinationPath(".eslintignore")
    );
    this.fs.copy(this.templatePath(".nvmrc"), this.destinationPath(".nvmrc"));
    this.fs.copy(this.templatePath("LICENSE"), this.destinationPath("LICENSE"));
    this.fs.copy(
      this.templatePath("tsconfig.json"),
      this.destinationPath("tsconfig.json")
    );
    this.fs.copy(
      this.templatePath("tsconfig.paths.json"),
      this.destinationPath("tsconfig.paths.json")
    );
    this.fs.copyTpl(
      this.templatePath("package.json.tpl"),
      this.destinationPath("package.json"),
      {
        author: this.props.author,
        description: this.props.description,
        name: this.props.name
      }
    );

    this.fs.copyTpl(
      this.templatePath("README.md.tpl"),
      this.destinationPath("README.md"),
      {
        name: this.props.name,
        description: this.props.description
      }
    );
  }
};
