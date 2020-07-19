chmod +x cloner.sh
sudo mkdir $HOME/cloner
sudo mv cloner.sh $HOME/cloner/

if [ -n "`$SHELL -c 'echo $ZSH_VERSION'`" ]
 then                         
     echo "alias clone='cd $HOME/cloner ; ./cloner.sh ; cd'" >> $HOME/.zshrc
     echo "Installed Successfully on zsh"
    
 elif [ -n "`$SHELL -c 'echo $BASH_VERSION'`" ]
 then
      echo "alias clone='cd $HOME/cloner ; ./cloner.sh ; cd'" >> $HOME/.bashrc
      source $HOME/.bashrc
      echo "Installed Successfully on bash"
        
 else
       echo "Unknown SHELL!!! try contacting https://github.com/nkitan "      # you can try adding your own sh's, feel free.
 fi

echo "Type clone then hit enter to get started"
