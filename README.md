<div align="center">

```text
████████╗ ██████╗  ██████╗ ██╗     ██╗███████╗██╗   ██╗
╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██║██╔════╝╚██╗ ██╔╝
   ██║   ██║   ██║██║   ██║██║     ██║█████╗   ╚████╔╝
   ██║   ██║   ██║██║   ██║██║     ██║██╔══╝    ╚██╔╝
   ██║   ╚██████╔╝╚██████╔╝███████╗██║██║        ██║
   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚═╝╚═╝        ╚═╝
```

# 🚀 Toolify

**A lightweight package manager for Termux**

Install, manage and launch your custom tools from anywhere with a single command.

![License](https://img.shields.io/badge/License-MIT-green)
![Platform](https://img.shields.io/badge/Platform-Termux-brightgreen)
![Shell](https://img.shields.io/badge/Shell-Bash-blue)
![Status](https://img.shields.io/badge/Status-Active-success)

</div>

---
Toolify is a lightweight package manager for Termux 
that helps you install, organize, and launch custom 
tools from anywhere with a single command.

## 🤔 Why Use Toolify?

- 🚀 Launch your tools from anywhere with a single command.
- 📦 Keep your custom tools organized in one place.
- ⚡ No need to manually `cd` into tool directories every time.
- 🗑️ Easily install, uninstall, list, and manage your tools.
- 🔒 Prevents duplicate installations and command conflicts.
- 💻 Lightweight, fast, and built specifically for Termux users.

## How It Works

Toolify makes it easy to run your custom Termux tools from anywhere.

When you install a tool, Toolify copies the entire tool folder to the Termux system directory (`$PREFIX/share`) and creates a small launcher in `$PREFIX/bin`.

Since `$PREFIX/bin` is already included in Termux's PATH, you can start your tool by simply typing its command name, no matter which directory you're in.

For example, instead of navigating to the tool folder and running it manually every time, you only need to type the command name.

Before Toolify:
cd ~/hydra
./hydra

After Toolify:
hydra

This keeps your tools organized, avoids repetitive commands, and provides a cleaner way to manage custom tools in Termux.

## Installation

1. Update Termux packages.

```bash
pkg update && pkg upgrade -y
```

2. Install Git.

```bash
pkg install git -y
```

3. Clone the repository.

```bash
git clone https://github.com/souravpaul-ind/Toolify.git
```

4. Navigate to the project directory.

```bash
cd Toolify
```

5. Make the installer executable.

```bash
chmod +x install.sh
```

6. Run the installer.

```bash
./install.sh
```

7. Verify the installation.

```bash
toolify
```

If the installation is successful, the Toolify menu will appear.


# Uninstallation

To completely remove Toolify from Termux:

```bash
cd Toolify
chmod +x uninstall.sh
./uninstall.sh
```
