# set-me-up blueprint

A template to manage your [set-me-up](https://github.com/omares/set-me-up) setup that is loosely coupled.

## Whats inside

1. A rcm tag called [my](.dotfiles/tag-my) and an adapted `rcrc` file.
2. [Your own module](.dotfiles/tag-my/modules/my) called `my` where you can go crazy.
3. [Installer](.dotfiles/tag-my/modules/install.sh) that is required to download set-me-up and on top your blueprint.

## How to use

1. [Read the docs](https://github.com/omares/set-me-up#set-me-up)
2. Fork this repository.  
3. Add your customizations inside the [my tag](.dotfiles/tag-my).  
4. Change the [`SMU_BLUEPRINT` variable value](.dotfiles/tag-my/modules/install.sh#L5) to your github `user\repo` combination.  
5. Use the installer to obtain set-me-up and your blueprint setup
   
       bash <(curl --progress-bar -L https://raw.githubusercontent.com/<YOURUSERNAME>/set-me-up-blueprint/master/.dotfiles/tag-smu/modules/install.sh)
       
   Please change `<YOURUSERNAME>` to your github username:
