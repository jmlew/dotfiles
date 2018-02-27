# Switching NPM global path.
# 1. Make a directory for global installations:
# $ mkdir ~/.npm-global
# 2. Configure npm to use the new directory path:
# $ npm config set prefix '~/.npm-global'
# 3. source this file with the below command:
export PATH=~/.npm-global/bin:$PATH
