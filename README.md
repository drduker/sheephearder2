# sheephearder

```shell
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install git
cd ~/
git clone https://github.com/drduker/sheephearder2.git
cd sheephearder2
cat MacOS9.sheepvma* > ~/Downloads/MacOS9.sheepvm.zip
unzip ~/Downloads/MacOS9.sheepvm.zip -d /Applications
rm ~/Downloads/MacOS9.sheepvm.zip
open /Applications/MacOS9.sheepvm
```
