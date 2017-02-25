echo "Now I will install Brew.sh. Ok? ENTER"
read
# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install initial packages
brew install git
brew install wget
brew install figlet
brew install toilet

clear
figlet "PiGreco"
echo "a RamondettiDavide.com creation"
echo "<github.com/davider2004>"
echo
echo "Ready to compile pigreco.cpp. Start? ENTER"
read
echo "Insert your password before continue"
sudo echo "Authorized"
echo "Starting..."
sudo g++ -std=c++11 -o main *.cpp

clear
figlet "PiGreco"
echo "a RamondettiDavide.com creation"
echo "<github.com/davider2004>"
echo
echo "Compiled! Type ./pigreco for use it!"
