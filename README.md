# parrot-themes

Official desktop themes and icons for Parrot Security OS.

![Application categories](screenshots/screenshots1.png?raw=true "Application categories")
![New gtk icons](screenshots/screenshots2.png?raw=true "New gtk icons")
![New gtk icons](screenshots/screenshots3.png?raw=true "New gtk icons")

---

## Installation & Usage

### Method 1: Build as Debian Package (.deb)
On Debian or Parrot OS, you can build and install the official package:

```bash
# 1. Install build dependencies
sudo apt update && sudo apt install -y debhelper

# 2. Build the package
dpkg-buildpackage -us -uc -b

# 3. Install the generated .deb package
sudo dpkg -i ../parrot-themes_*.deb
```

---

### Method 2: Manual System-wide Installation
To install the themes and icons directly into the system:

```bash
# Install themes into /usr/share/themes
sudo cp -r themes/* /usr/share/themes/

# Install Parrot logo icons
sudo cp icons/parrot-logo.svg /usr/share/icons/
sudo cp icons/parrot-logo.png /usr/share/icons/
```

---

### Method 3: User-local Installation (No Root Required)
To install only for the current user:

```bash
mkdir -p ~/.themes ~/.icons
cp -r themes/* ~/.themes/
cp icons/parrot-logo.svg ~/.icons/
cp icons/parrot-logo.png ~/.icons/
```

After installation, open your desktop appearance preferences (e.g., **MATE Appearance** or **KDE System Settings**) to select the Parrot theme.