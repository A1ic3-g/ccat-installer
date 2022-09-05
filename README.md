# ccat Installer

Installer for the colorizing `cat` ccat program by Jingwen Owen Ou (https://github.com/owenthereal/ccat)

## Usage

### Installation

1. Download from [releases](https://github.com/owenthereal/ccat/releases/) or compile ccat to get the latest ccat binary for your system
2. Place the binary in this directory
3. (Optional) Download the latest zsh autocompletion file from the ccat repo (./completion/zsh/_ccat). The included version is from commit ee3d411 3rd April 2018
4. Run install.sh to install ccat

### removal

1. Run uninstall.sh

If this fails, run `where ccat` to find the binary location and then delete it.
If you use zsh then you will also need to remove _ccat from /usr/local/share/zsh/site-functions