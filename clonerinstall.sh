cd ..
cd cloner
chmod 775 cloner.sh
cd
echo "alias clone='cd ~/cloner ; ./cloner.sh ; cd'" >> .bashrc
cd
source .bashrc
echo "INSTALLED SUCCESSFULLY"
echo "Type clone then hit enter to get started"
