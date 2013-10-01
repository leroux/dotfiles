export PATH=~/bin:$ZSH/bin:$PATH
export PATH=$PATH:/usr/local/share/npm/bin
export PATH=$PATH:$GOPATH/bin
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

# GHC - Need the ghc path prepended to PATH so that system selects them over homebrew binaries.
export PATH=$HOME/.cabal/bin:$PATH

# ghc-dev
export PATH=$PATH:$HOME/ghc/bin
