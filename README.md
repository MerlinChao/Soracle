# Soracle
Soracle is a parallelized extension of [somax2](https://github.com/DYCI2/Somax2). It preserves all features of Somax2 while introducing a new navigation model based on the factor oracle.




## Requirements

* macOS 10.13 or later / Windows 10+
* Max 8.5 or later
*  Python > 3.9, < 3.12 



Warning Python version: Soracle requires Python ≥3.10 and <3.12. Python 3.13 is not supported due to library incompatibilities (librosa). You can either use a virtual environment with Python 3.11, or configure your system so that python3 points to Python 3.11.


## Installation


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


