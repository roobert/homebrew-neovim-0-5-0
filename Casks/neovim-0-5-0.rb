cask 'neovim-0-5-0' do
  version "0.5.0"
  sha256 "6bcfa5192c9460c946e853dbd1a0baf659df5de184436144147711d1bceedeee"

  url "https://github.com/neovim/neovim/releases/download/v0.5.0/nvim-macos.tar.gz"
  name 'Neovim 0.5.0'
  homepage 'https://neovim.io/'

  binary 'nvim-osx64/bin/nvim'
end
