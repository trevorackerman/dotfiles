# .files

These are my dotfiles. Take anything you want, but at your own risk.

It targets OS X systems.

## Install

On a sparkling fresh installation of OS X:

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with either Git or curl:

### Clone with Git

    git clone https://github.com/trevorackerman/dotfiles.git
    source dotfiles/install.sh

### Remotely install using curl

Alternatively, you can install this into `~/.dotfiles` remotely without Git using curl:

    sh -c "`curl -fsSL https://raw.github.com/webpro/dotfiles/master/remote-install.sh`"

Or, using wget:

    sh -c "`wget -O - --no-check-certificate https://raw.githubusercontent.com/webpro/dotfiles/master/remote-install.sh`"

## Some installed packages

* [coreutils](http://en.wikipedia.org/wiki/GNU_Core_Utilities)
* direnv
* vim
* wget
* Git 
* bash-git-prompt
* Node.js + npm
* tmux
* phantomjs
* postgres
* pgAdmin3
* Gradle
* Heroku
* IntelliJ
* ITerm2
* Yeoman AngularJS generator
* Grunt
* Bower
* Divvy



## Not or barely installable from CLI

* [Downloads for Apple Developers](https://developer.apple.com/downloads), including:
    * Command Line Tools for XCode
    * Hardware IO Tools for XCode (includes Network Link Conditioner)

## Additional resources

* [Awesome Dotfiles](https://github.com/webpro/awesome-dotfiles)
* [Homebrew](http://brew.sh/) ([FAQ](https://github.com/Homebrew/homebrew/wiki/FAQ))
* [homebrew-cask](http://caskroom.io/) ([usage](https://github.com/phinze/homebrew-cask/blob/master/USAGE.md))
* [Bash prompt](http://wiki.archlinux.org/index.php/Color_Bash_Prompt)

## Credits

Many thanks to the [dotfiles community](http://dotfiles.github.io/) and the creators of the incredibly useful tools.
