sudo pacman -Syu



# Oh my tmux
# https://github.com/gpakosz/.tmux

cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
