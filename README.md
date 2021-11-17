All-in-one script for setup a Docker and node.js development environment.
The script has been tested in Ubuntu v20.



1. __copy all *.sh files into a folder__,   
 e.g. `/tmp/env-setup`

  

2. __Install node.js and Docker__  
    The below script will install curl, git, Java JDK, g++ make, mongo tools, node.js v14.x, yarn, docker, docker-compose, kubectl
    ```bash
    chmod +x ./dev-env-setup.sh
    ./dev-env-setup.sh
    ```

 
3. __Additional setup__   
    The below step will install zsh, oh-my-zsh, fzf, and enable bash completion, docker completion, kubecrl completion
    
   * Install zsh
    ```bash
    chmod +x ./oh-my-zsh-setup.sh
    ./oh-my-zsh-setup.sh
    
    chmod +x ./zsh-extra-setup.sh
    ./zsh-extra-setup.sh

    # reload zsh 
    souce ~/.zshrc
    ```
   * Edit zsh configuration   
   Copy the content of `zshrc.txt` into the end of `~/.zshrc` file.  
   If you login as root, it should be `/root/.zshrc`  
   ```bash
   # reload zsh 
   souce ~/.zshrc
   ```


## Awesome Linux Dev Tools

**fzf: commond line fuzzy finder**    
https://github.com/junegunn/fzf



    
  
  

## SSH client for Windows

**XSHell and XFTP Home Edition**  
Free for Non-Commercial Use Only  
https://portx.online/en/free-for-home-school/

  
**MobaXterm Home Edition**  
Free for commercial or company environment  
https://mobaxterm.mobatek.net/download-home-edition.html
