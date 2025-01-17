#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Install web apps.
#
echo " ----- Install web apps ------"
brew install --cask 1password
#brew tap AdoptOpenJDK/openjdk
#brew install --cask adoptopenjdk
brew install --cask android-studio
#brew install --cask cyberduck
brew install --cask docker
brew install --cask google-chrome
brew install --cask sourcetree
#brew install --cask vlc
brew install --cask google-japanese-ime
#brew install --cask swimat
#brew install --cask soundflower
brew install --cask zoomus
#brew install --cask notion

while true; do
  read -p 'Add "need license" apps? [Y/n]' Answer
  case $Answer in
    '' | [Yy]* )
      brew install --cask microsoft-office
      brew install --cask jetbrains-toolbox
      break;
      ;;
    [Nn]* )
      echo "Skip install"
      break;
      ;;
    * )
      echo Please answer YES or NO.
  esac
done;
echo " ------------ END ------------"

