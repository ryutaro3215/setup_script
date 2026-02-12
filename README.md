# setup_script

## How to Use setup_turborepo.sh

This script is designed to help you set up a [Turborepo](https://turborepo.dev/) project by using [bun](https://bun.com/) quickly and efficiently.
When you run the script, it will automate the installation and configuration process for you.

### What the Script Does

- Removing existing apps and packages directories to start fresh.
- Add [Biome](https://biomejs.dev/ja/) which is a modern JavaScript linter and formatter, [Husky](https://typicode.github.io/husky/) which is pre-commit hooks of git and Add some Script into package.json.

### Steps to Use the Script

1. Open your terminal.

2. Type the following command to start Turoborepo project:

```
bunx create-turbo@latest
```

3. change directory to the newly created project:

```cd $your-project-name

```

4. Install setup_turborepo.sh in your project directory:

```
your-project-directory
|
├── setup_turborepo.sh
└── ...(other project files)
```

5. Make the script executable by running:

```chmod +x setup_turborepo.sh

```

6. Run the script with the following command:

```./setup_turborepo.sh

```
