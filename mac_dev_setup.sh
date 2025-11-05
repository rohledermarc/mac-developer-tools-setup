# Call script with: `bash mac_dev_setup.sh`

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Git
brew install git
brew install --cask git-credential-manager
git config --global user.name "Your Name"
git config --global user.email your.name@company.com

# core apps
brew install zsh
brew install node@24
brew install openjdk
brew install python
brew install maven
npm install @salesforce/cli --global
sf plugins install code-analyzer
sf plugins install packaging
sf plugins install dev
brew install --cask docker
brew install --cask postman

# vs code + extensions
brew install --cask visual-studio-code
code --install-extension salesforce.mule-dx-extension-pack # mulesoft
code --install-extension salesforce.salesforcedx-vscode-expanded # salesforce extension pack expanded
code --install-extension FinancialForce.lana # apex log analyzer
code --install-extension vignaeshrama.sfdx-package-xml-generator # Salesforce Package.xml Generator Extension for VS Code
code --install-extension ms-vsliveshare.vsliveshare # live share von microsoft
code --install-extension esbenp.prettier-vscode # prettier code formatter
code --install-extension foxundermoon.shell-format # shell code formatter
code --install-extension adpyke.vscode-sql-formatter # sql code formatter
code --install-extension seunlanlege.action-buttons # action buttons for vs code
code --install-extension mhutchie.git-graph # git-graph 
code --install-extension eamodio.gitlens # git lense (insights in git)
code --install-extension gruntfuggly.todo-tree # to do tree (visualise todo comments)
code --install-extension emmanuelbeziat.vscode-great-icons # more amazing icons than lame default icons
code --install-extension docker.docker # docker
code --install-extension ms-azuretools.vscode-docker # docker
code --install-extension ms-azuretools.vscode-containers # docker container tools
code --install-extension dbaeumer.vscode-eslint # eslint 
code --install-extension gitlab.gitlab-workflow # gitlab integration 
code --install-extension peterweinberg.apexdox-vs-code # ApexDox VS Code
code --install-extension vscjava.vscode-java-pack # Java extension pack

# convenience apps
brew install --cask deepl
brew install --cask firefox
brew install --cask google-chrome
brew install --cask microsoft-office-businesspro
brew install --cask macpass
brew install --cask slack
brew install --cask obsidian