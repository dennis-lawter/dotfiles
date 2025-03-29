# dotfiles
My personal dotfiles repo.

# first time setup
Checkout:
```bash
cd ~
git clone https://www.github.com/dennis-lawter/dotfiles.git
cd dotfiles
```
Install:
```bash
./install.sh
```

# adding to the stow
I always forget how to do this, so:
1. You must create a folder, in this example named `NAME_ME`
2. The name doesn't actually matter, its contents get stowed as if its CONTENTS were in ~
3. Then you move the desired files out of ~ into `NAME_ME`
4. Finally you add the `NAME_ME` directory to the stows
ex:
```bash
cd ~/dotfiles
mkdir NAME_ME
mv ~/pkg_to_stow NAME_ME
stow NAME_ME
```

