#!/bin/bash
cat << EOS

 AkkeyLab

 The elapsed time does not matter.
 Because speed is important.

EOS

#
# Mac App Store apps install
#
echo " ---- Mac App Store apps -----"
brew install mas
#mas install 409183694  # Keynote (6.6.2)
mas install 425424353  # The Unarchiver (3.11.1)
mas install 803453959  # Slack (2.4.1)
#mas install 409201541  # Pages (5.6.2)
mas install 539883307  # LINE (4.11.1)
echo " ------------ END ------------"
