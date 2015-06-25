## Atom setup scripts
#       (assumes Atom is installed)

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

apm install atom-ctags
apm install ctags-status

apm install minimap
apm install minimap-autohide

apm install docblockr

# apm install git-log ## too buggy
