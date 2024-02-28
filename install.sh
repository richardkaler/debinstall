#INSTALL ORDER

#1. deb Programs
#chrome
#bitwarden

#2. apt programs
#vim-gtk
#vim

#DEB PROGRAMS 

#cleanup() {
#    rm -v -r "$TEMP_DIR"
#    echo "removed temp directory: $TEMP_DIR"
#}
#
#trap cleanup EXIT >& /dev/null
#
##chrome install
#    val="chrome-XXXXX"
#    TEMP_DIR="$(mktemp -dt "$val")"
#    pushd "$TEMP_DIR" >& /dev/null || return 
#    chromeurl="https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb" 
#    wget "$chromeurl" -O chrome.deb && 
#    sudo dpkg -i ./*.deb
#    echo "finished processing Chrome package - moving to next dpkg item"


#bitwarden install
#bitwardenurl="vault.bitwarden.com/download/?app=desktop&platform=linux&variant=deb"
#wget "$bitwardenurl" 
#sudo dpkg -i ./*deb
#echo "finished processing Bitwarden package - moving to next dpkg item"
#sudo apt-get  --fix-broken install -y  

#apt programs

sudo apt-get install vim-gtk3 -y


