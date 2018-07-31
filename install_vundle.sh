# Clone Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Setting .vimrc
rm -rf ~/.vimrc
cp ./.vimrc ~/
vim -E -c PluginInstall -c q
# If get frozen while installing youcompleteme, execute the command again.

# Install youcompleteme
cd ~/.vim/bundle/youcompleteme && \
  git submodule update --init --recursive && \
  ./install.py --clang-completer --java-completer

