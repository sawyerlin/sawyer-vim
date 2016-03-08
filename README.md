# Environment 
[![Build Status](https://travis-ci.org/dwyl/esta.svg?branch=master)](https://travis-ci.org/dwyl/esta)
* Ubuntu 14.04 LTS
* Vim 7.4

# Installation
    ./install.sh
    
# Prerequest
* install plugins
    - open vim
    - :PluginInstall
* configuration Powerline fonts
    * git clone https://github.com/powerline/fonts.git
    * cd fonts
    * ./install.sh
    * change the profile of terminal like the following image 
        * ![Image of Screen0] 
          (https://github.com/sawyerlin/sawyer-vim/blob/master/images/screen0.png)
* configuration instant markdown 
    * sudo apt-get install nodejs
    * sudo apt-get install npm
    * sudo ln -s /usr/bin/nodejs /usr/bin/node
    * sudo npm -g install instant-markdown-d
* configuration ack
    - sudo apt-get install ack-grep
* configuration jshint2
    - sudo npm install -g jshint
* configuration tagbar
    - sudo npm install -g jsctags

# Plugins
* Vundle
* command-t
* ctrlp
* vim-markdown
* vim-airline
* nerdtree
* vim-colors-solarized
* vim-fugitive
* vim-surround
* vim-javascript-syntax
* syntastic
* ack
* vim-gitgutter
* vim-qml
* jshint2
* suan/vim-instant-markdown (really nice plugin)
* elzr/vim-json
* ivalkeen/nerdtree-execute 
    * press 'm' key on a file in nerdtree and then press 'x' key to open it in
    another program
* scrooloose/nerdcommenter
    * [usage](https://github.com/scrooloose/nerdcommenter#usage)
* docker/docker
* majutsushi/tagbar 

# Screenshots
![Image of Screen1]
(https://github.com/sawyerlin/sawyer-vim/blob/master/images/screen1.png)
