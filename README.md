# Soracle
Soracle is a parallelized extension of [somax2](https://github.com/DYCI2/Somax2). It preserves all features of Somax2 while introducing a new navigation model based on the factor oracle.




## Requirements

* macOS 10.13 or later / Windows 10+
* Max 8.5 or later
*  (Python 3.9 or later -- only needed for manual installation)


Installation
Easy Installation

This is the path recommended for most users, unless you explicitly want to modify the python code.

    Go to Releases and download the latest version of Somax 2 (Somax-v2_x_x.dmg)
    Copy the extracted Somax2 folder into the Packages folder in your Max folder (by default, this is "~/Documents/Max 8/Packages")
    You're done! Now, have a look at the Getting Started section below on where to go next




## Installation

### Easy Installation

This is the path recommended for most users, unless you explicitly want to modify the python code.

* Go to [Releases](https://github.com/DYCI2/Soracle/releases) and download Soracle 
* Copy the extracted `Soracle` folder  into the `Packages` folder in your Max folder (by default, this is `"~/Documents/Max 8/Packages"`)


#### Step 1: Install Soracle

* Clone the master branch of this repository
* Add the `max/somax` subfolder of Soracle to your Max path through Options -> File Preferences in Max. Make sure that the `subfolders` option is checked.

#### Step 2: Install Python Requirements

* In a terminal, cd to the `Soracle` root folder and install the requirements with `pip3 install -r python/somax/requirements.txt`

## Getting Started
The main Somax application is the patch `soracle_tuto.maxpat`. You can open this patch from inside Max or directly from Finder.

**macOS: Note that the first time you launch Somax, depending on your security settings you may be presented with a number of dialogues asking you to give permission to a number of externals (shell, bonk, ircamdescriptor, bc.virfun and bc.yinstats) that Somax requires to be able to run. You may also be asked for permission the first time you launch the server (this step is explained in the tutorial). Accept each of those to proceed.**

## Documentation and Resources for Soracle

The document `Documentation Soracle.pdf` explains the model and how to use soracle.


