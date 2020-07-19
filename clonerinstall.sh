chmod +x cloner.sh

echo "alias clone='cd $HOME/cloner ; ../cloner.sh ; cd'" >> $HOME/.bashrc

source $HOME/.bashrc
echo "INSTALLED SUCCESSFULLY"
echo "Type clone then hit enter to get started"
