#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
#!/bin/bash

# Check if the distro is Debian/Ubuntu
if [[ $(lsb_release -is) =~ ^(Debian|Ubuntu)$ ]]; then
    # Install necessary packages
    sudo apt update
    sudo apt install git bc module-assistant build-essential dkms
    sudo m-a prepare
    sudo apt-get install make build-essential

    # Clone the git repository
    git clone https://github.com/tomaspinho/rtl8821ce.git

    # Change directory to the cloned repository
    cd rtl8821ce

    # Run the script in the repository folder
    sudo ./dkms-install.sh
# Check if the distro is Arch-based
elif [[ $(lsb_release -is) =~ ^(Arch|Manjaro)$ ]]; then
    # Install necessary packages
    git clone https://aur.archlinux.org/packages/rtl8821ce-dkms-git
    cd rtl8821ce-dkms-git
    sudo pacman -Syu linux-headers dkms bc base-devel

    # Run makepkg, and if it fails, run it again with sudo
    makepkg -si || sudo makepkg -si
fi

# Credit tomaspinho for creating the rtl8821ce repository
# https://github.com/tomaspinho/rtl8821ce
