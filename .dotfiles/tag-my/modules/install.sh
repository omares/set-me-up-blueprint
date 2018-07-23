#!/bin/bash

# github user/repo value of your set-me-up blueprint. E.g.: omares/set-me-up-blueprint
# set this value when  the installer should additionally obtain your blueprint
export SMU_BLUEPRINT=${SMU_BLUEPRINT:-"omares/set-me-up-blueprint"}

# the set-me-up version to download
export SMU_VERSION=${SMU_VERSION:-"1.0.1"}

bash <(curl --progress-bar -L https://raw.githubusercontent.com/omares/set-me-up/master/.dotfiles/tag-smu/modules/install.sh) $@
