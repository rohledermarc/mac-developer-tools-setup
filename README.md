# Automatically Install Developer Tools

You can install all recommendations automatically using the provided script or individually install whatever you prefer.

The script will prompt you to enter your root password multiple times. Some users experience more than 20 password prompts every 5-10 seconds. This behavior is normal.

To get started, open your standard Terminal (Command + Space -> "Terminal"). Check the right path to the file.

```bash
bash mac_dev_setup.sh
```


# Java Symlink

When brew installs openjdk it is not automatically linked to the java cli command. Create a symlink to make it work: 

`brew info openjdk` will tell you how to create the symlink. 

`sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk` for mac os intel chips. 

`sudo ln -sfn /opt/homebrew/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk` for mac os apple silicon chips.


# Update & Check Tooling

## Brew & Node

Brew casks and VS Code extensions I usally update through the UI for example in Google Chrome, VS Code, ... 

### Brew

`brew list` shows complete Brew tooling list.

`brew --version` shows current Brew version.

`brew outdated` tells status. 

`brew upgrade` updates tools. 

### Node 

When updating Node via Brew you may need to link the correct node version. You may need to restart the terminal, to have the changes take effect. 

`node --version` see current linked node version.

`brew unlink node@20` first unlink old version. 

`brew link --overwrite node@23` then link new version. 

## NPM & Salesforce CLI 

### NPM 

`npm list --global --depth=0` shows list of NPM tooling which is installed globally. 

`npm --version` shows current NPM version. 

`npm doctor` tells status.

`npm install npm --golbal` updates/installs latest npm version. 

### Salesforce CLI 

`sf --version` shows current Salesforce CLI and used node version.

`sf doctor` tells status. 

`npm install @salesforce/cli --global` updates/installs latest Salesforce CLI version. 

