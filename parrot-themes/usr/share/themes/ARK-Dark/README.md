# The Official OSX-Arc Collection

| Official Logo  |Introduction  |
| ------------- | :------------- |
| ![](https://cn.pling.com/cache/280x171/img/a/f/8/8/11ff91ed530d48d38775e90a231a9aef420d.png)| OSX-Arc theme collection is a flat theme collection based on arc with transparent elements OSX-Arc Collection is available in three variants, it also supports  GTK 3, GTK 2 and Gnome-Shell which integrates with GTK 3 and GTK 2 based desktop environments like Gnome, Unity, Budgie, Pantheon, XFCE, Mate, etc.  |

##

|OSX Arc White|OSX Arc Plus|OSX Arc Darker|OSX Arc Shadow|
|:------:|:-----:|:-----:|:-----:|
|![](https://cn.pling.com/img/4/7/5/0/8c43c7300506520877db93f40e16f68005e8.png)|![](https://github.com/LinxGem33/Arc-Menu/blob/master/screenshots/osxp.png?raw=true)|![](https://cn.pling.com/img/b/c/1/9/2663fe7724cdbe48087bf8ffb61ef33d9270.png)|![](https://cn.pling.com/img/4/e/e/e/7aa33dbf66b684e7ca882318e6b400acd1b5.png)|
|Click image to enlarge|Click image to enlarge|Click image to enlarge|Click image to enlarge|

## 
### Installation

Latest stable & beta releases can be downloaded from [Here](https://github.com/LinxGem33/OSX-Arc-Shadow/releases)

##

### Packages

Ubuntu & Debian based distributions can now install the newly created Debian packages  for easy installation of the theme collection, also all deb files have checksums MD5,SHA1 and SHA256 for file integrity links are below.

> [osx-arc-collection_1.4.1_amd64.deb](https://github.com/LinxGem33/OSX-Arc-Shadow/releases)

> [osx-arc-collection_1.4.1_i386.deb](https://github.com/LinxGem33/OSX-Arc-Shadow/releases)

##

Arch Linux users can install from the [AUR](https://aur.archlinux.org/packages/osx-arc-white/) currently maintained by @jaxmetalmax.

**AUR Note**: If you're having trouble with the AUR packages please submit a request to the current package maintainer which is currently maintained by jaxmetalmax before creating an issue.

Arch Linux users can install the theme collection from the AUR repository by using the yaourt or packer commands below.

**Yaourt commands:**
```
yaourt -S osx-arc-plus

yaourt -S osx-arc-white

yaourt -S osx-arc-darker

yaourt -S osx-arc-shadow
```
**Packer commands:**
```
packer -S osx-arc-plus

packer -S osx-arc-white

packer -S osx-arc-darker

packer -S osx-arc-shadow
```
##

| Supported Desktop Enviroments  | Supported GTK version | Supported OS version  |
| ------------- | ------------- | ------------- |
|  * `Antergos` |* `GTK 3.14 - Support end date (2018)`|* `14.04 LTS`
|  * `Arch`|* `GTK 3.16 - Support end date (2018)`|* `16.04 LTS`
|  * `Budgie`|* `GTK 3.18` |* `16.10`
|  * `Cinnamon (Updated version)`|* `GTK 3.20`|* `17.04 - In progress`
|  * `Elementary OS`|* `GTK 3.22`
|  * `Fedora (Gnome)` |* `GTK 3.24 - In progress`
|  * `Gnome`|
|  * `Manjaro`|
|  * `Mate (3.14 or later)`|
|  * `Unity (7.4 or later)`|
|  * `Xfce`|  
  
##

### Manual Installation

How To Install:

1. Download

2. Extract to /usr/share/themes
or ~/.themes (create it (in your home folder) if necessary);

3. Change via distribution specific tweak tool.

After the installation is complete you can activate the theme with `gnome-tweak-tool` or a similar program by selecting `OSX-Arc-White`, `OSX-Arc-Darker` or `OSX-Arc-Shadow` as Window/GTK+ theme and `OSX-Arc-White`, `OSX-Arc-Darker` or `OSX-Arc-Shadow` as Gnome Shell/Cinnamon theme.

##

### System Requirements

**Note:** If your distribution doesn't ship separate development packages you just need GTK 3 instead of the `-dev` packages.

For the theme to function properly, install the following
* Gnome Shell, GTK 3.14 - 3.22
* The `gnome-themes-standard` package
* The murrine engine. This has different names depending on your distro.
  * `gtk-engine-murrine` (Arch Linux)
  * `gtk2-engines-murrine` (Debian, Ubuntu, elementary OS)
  * `gtk-murrine-engine` (Fedora)
  * `gtk2-engine-murrine` (openSUSE)
  * `gtk-engines-murrine` (Gentoo)

## 

### Uninstall

If previous versions were installed or existed, remove them first.

Run (As ROOT User)

    sudo rm -rf /usr/share/themes/{OSX-Arc-White,OSX-Arc-Darker,OSX-Arc-Shadow}

Run (As Local User)    
    
    rm -rf ~/.local/share/themes/{OSX-Arc-White,OSX-Arc-Darker,OSX-Arc-Shadow}
    
    rm -rf ~/.themes/{OSX-Arc-White,OSX-Arc-Darker,OSX-Arc-Shadow}

## 

### Work in progress!

| Completed Tasks | ![](https://github.com/adapta-project/adapta-github-resources/blob/master/images/check-on.png?raw=true)| In Progress Tasks |![](https://github.com/adapta-project/adapta-github-resources/blob/master/images/check-off.png?raw=true)|
| :------------- |--- |:------------- |---|
| Add OSX-Arc-Plus beta theme |![](https://github.com/adapta-project/adapta-github-resources/blob/master/images/check-on.png?raw=true) | Correct css colour |9%
| Added GPL v3 Licences |![](https://github.com/adapta-project/adapta-github-resources/blob/master/images/check-on.png?raw=true)  |Add new theme elements to gnome-shell |55%
|Create deb packages|![](https://github.com/adapta-project/adapta-github-resources/blob/master/images/check-on.png?raw=true) |Add support for Gnome 3.24|93%
|| |OS support for 17.04|73%
|| |Fix calander css styling|5%

## 

### Extra's

### Arc Firefox theme
A theme for Firefox is available at https://github.com/horst3180/arc-firefox-theme

### Arc icon theme
The Arc icon theme is available at https://github.com/horst3180/arc-icon-theme

### Chrome/Chromium theme
To install the Chrome/Chromium theme go to the Extra folder and drag and drop the arc-theme.crx or arc-dark-theme.crx or arc-darker-theme.crx file into the Chrome/Chromium window. The source of the Chrome themes is located in the source folder "OSX-Arc-White > Extra folder > arc-theme.crx.

### Plank theme
To install the Plank theme, copy the `extra/Arc-Plank` folder to `~/.local/share/plank/themes` or to `/usr/share/plank/themes` for system-wide use.
Now open the Plank preferences window by executing `plank --preferences` from a terminal and select `Arc-Plank` as the theme.

### Arc-Dark for Ubuntu Software Center
The Arc Dark theme for the Ubuntu Software Center by [mervick](https://github.com/mervick) can be installed from [here](https://github.com/mervick/arc-dark-software-center). It solves readability issues with Arc Dark and the Ubuntu Software Center.

## 

### Troubleshooting

If you have Ubuntu with a newer GTK/Gnome version than the one included by default (i.e Ubuntu 14.04 with GTK 3.14 or Ubuntu 15.04 with GTK 3.16, etc.) you have to install the theme manually as described above.
This is also true for other distros with a different GTK/Gnome version than the one included by default

--

If you get artifacts like black or invisible backgrounds under Unity, disable overlay scrollbars with

    gsettings set com.canonical.desktop.interface scrollbar-mode normal


## 

### Bugs

Bugs should be reported [here](https://github.com/LinxGem33/OSX-Arc-Shadow/issues) on the Github issues page.

## 

### License & Terms ![](https://github.com/LinxGem33/IP-Finder/blob/master/screens/Copyleft-16.png?raw=true)

OSX-Arc Collection is available under the terms of the GPL-3.0 license See [`COPYING`](https://github.com/LinxGem33/OSX-Arc-Shadow/blob/master/COPYING) for details.

## 

### Contributions & Suggestions

Any suggestions for features and contributions to the continuing code development can be made via the issue tracker or code contributions via a pull request.

## 


![A screenshot of the OSX-Arc-Collection Apps Veiw](https://cn.pling.com/img/5/9/0/2/287ff414e65c196dfa008ca4ffe2d76d6d35.png)
<sub>Screenshot Details: Icons: [Arc-OSX Icons](https://github.com/LinxGem33/Arc-OSX-Icons) | System Icons based on [Paper Project Icons](https://github.com/snwh/paper-icon-theme) | [Wallpaper](https://github.com/LinxGem33/OSX-Arc-White/blob/master/extra/mountains.png?raw=true) | Font: Liberation Sans</sub>
