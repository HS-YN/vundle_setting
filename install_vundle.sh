# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Setting .vimrc
rm -rf ~/.vimrc
cp ./.vimrc ~/
vim -E -c PluginInstall -c q

# Install youcompleteme
cd ~/.vim/bundle/youcompleteme && \
  ./install.py --clang-completer --java-completer

