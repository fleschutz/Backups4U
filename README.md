Data Backups & Recovery
=======================

This repository contains instructions and scripts for a professional and comfortable local backup of your data.

🔧 Planning & Preparation
--------------------------
1. Read the [docs](docs) first to plan your personal backup strategy.
2. Required are one or more SSD's or harddisks (*"backup disks"*) with enough capacity to hold your data.
3. To prevent confusion take a backup disk and write/print the disk size and a unique name onto it (e.g. *"2TB LAPTOP BACKUP"*), then insert it into the computer and rename the disk using the same name.
4. Download this repo (see green button) and unzip it into the top folder of your backup disk.
5. Repeat steps 3 and 4 for each backup disk.

💾 Backup your Data
--------------------
1. Connect the next(!) backup disk to the computer and open the top folder **📁my-backups/scripts**.
2. Execute the script **📄Backup_my_Home_Folder.bat** to start an incremental backup of your home folder into folder **📁my-backups/Backup_of_Home_Folder**. 
3. Execute any other appropriate script.
4. Disconnect the backup disk and store it in a safe place.
5. Repeat all steps at least every week.

🪂 Recover your Data
---------------------
1. Connect the correct(!) backup disk to the computer and open the corresponding folder **📁my-backups/Backup_of_...**.
2. Manually copy (not move!) the missing files and folders onto your media.
3. Disconnect the backup disk and store it in a safe place again.

General Notes
-------------
* Read the [docs](docs) if you have questions or in case the backup disk is damaged.
* All scripts perform an incremental backup! At first it's a full backup (might take a lot of time), the next time only differences are copied (way faster).
