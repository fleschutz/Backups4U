Personal Backups Made Easy
==========================

This repository contains instructions, scripts, and documents for a professional and comfortable local backup of your data.

📋 Planning & Preparation
--------------------------
1. Read the [documents](docs/) first to plan your personal backup strategy.
2. Required are one or more SSD's or harddisks (*"backup disks"*) with enough capacity to hold your data.
3. Take the backup disks and write/print the disk size and a unique name onto them (e.g. *"4TB FRIDAY BACKUP"*), then connect them with the computer and rename the disks using the same name.
4. Download this zipped repo (7MB, see green button) and unzip it as top folder 📁*my-backups* onto each backup disk.

💾 Backup your Data
--------------------
1. Connect the next backup disk to the computer and open the top folder 📁*my-backups* and then 📁*scripts*.
2. Execute a script, e.g. 📄*Backup_my_Downloads.bat* - it creates a new folder 📁*my-backups/Backup_of_Downloads* and copies the data. Repeat this for any appropriate script.
3. Disconnect the backup disk and store it in a safe place.
4. Repeat the steps according to your backup interval.

🪂 Recover your Data
---------------------
1. Don't panic, just follow the steps.
2. Select the backup disk with he **latest** backup. In case the disk is damaged read the [documents](docs/), please.
3. Connect the disk with the computer and open the top folder 📁*my-backups* and then e.g. 📁*Backup_of_Downloads*.
4. Copy (not move!) the missing or corrupted files & folders back to the computer.
5. Disconnect the backup disk and store it in a safe place again.

⚠️ Notes
---------
* The first backup is always a full backup (slow for big data), but the next time only differences are copied (way way faster).
* Strongly recommended is at least the **3-2-1 rule**: Keep **3** copies of any important file (1 primary and 2 backups). Keep the files on **2** different media types to protect against different types of hazards. Store **1** copy offsite (e.g., outside your home or business facility).
* One of these copies should be stored offline to protect against ransomware attacks.
* The backup is not encrypted to keep everything simple and robust. Use an encryption program and a vault to protect your backup against unauthorized physical access.
* DISCLAIMER: All informations are given according to my best knowledge, but without guarantee.
* Feedback is welcome! Send your email feedback to: markus.fleschutz [at] gmail.com

🤝 License & Copyright
-----------------------
This open source project is licensed under the CC0-1.0 license. All trademarks are the property of their respective owners.
