# s4
SaveShareSystemScript (S4) - save files manager for games without any kind of save sharing, yet worthy playing on multiple machines.

## about
We all had been playing games on one computer, upgrading to the next one and... either having to cope with struggle of manual retrieval of all these game saves we wished to preserve or finish on new station, or simply letting them go.

s4 is here to change that. Project aims to create fully automatic system that operates saves from games with known lack of save share support. The main reason are well-known productions, available on Steam, without Steam Cloud support, like Terraria or Dark Souls 2 and 3 (first Dark Souls game stores saves in the cloud, for any reason).

## requirements
* Windows OS
* GitHub account

## how
### s4.bat
s4.bat is main script of s4. **\[UNDER DEVELOPMENT - PROCEDURE NOT KNOWN YET\]**

### config.ini
s4 saves any folder content applied in config.ini, with standard structure:

    [id]
    save=DISC:PATH/TO/FOLDER
    
"id" is the folder name in s4_library storage, containing data from "save" folder.
### s4_library
s4_library is a repository on GitHub containing all data preserved by s4. It is created on your own account, so You decide if it is public or private. Making s4_library repository public allows other users to find your files and use them for their own good.
