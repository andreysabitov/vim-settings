mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/powerline/fonts
cd fonts
./install.sh
cd ../
rm -Rf fonts
cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic.git
cd ~/.vim/bundle && git clone git://github.com/klen/python-mode.git
rm -Rf ~/.git
