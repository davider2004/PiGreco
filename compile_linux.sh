sudo apt-get install figlet g++ gcc cc
clear
figlet "PiGreco"
echo "a RamondettiDavide.com creation"
echo "<github.com/davider2004>"
echo
echo "Do you want compile PiGreco.cpp? ENTER"
read
sudo g++ -std=c++11 -o pigreco *.cpp
echo
clear
figlet "PiGreco"
echo "a RamondettiDavide.com creation"
echo "<github.com/davider2004>"
echo
echo "Compiling completed"
echo "Now you can type ./pigreco and run the software"
