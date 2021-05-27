export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export LANG=ja_JP.UTF-8
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export SDKROOT="$(xcrun --sdk macosx --show-sdk-path)"

setopt print_eight_bit
source  ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv)
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

# utari API
export UTARI_AEROSPIKENAMESPACE=blockchain
export UTARI_AEROSPIKEBLOCKTABLE=block
export UTARI_AEROSPIKETXTABLE=transaction

alias swift='/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swift'
