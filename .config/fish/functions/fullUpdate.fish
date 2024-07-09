function fullUpdate
    sudo apt update -y
    sudo apt upgrade -y
    sudo apt autoremove -y
    sudo snap refresh
    sudo fwupdmgr refresh
    sudo fwupdmgr update
end
