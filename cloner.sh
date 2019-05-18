read -p "Enter Owner Name:" owner
read -p "Enter Repo Name:" repo
clear
cd
git clone https://github.com/$owner/$repo
