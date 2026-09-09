🛡️ Bulletproof Backups
======================
**The *risk of data loss* threatens our valuable digital data - no smartphone, no PC, no data center is 100% safe! Prevent this from today on by data backups performed *on site* for quick recovery and kept *offline* to prevent ransomware attacks.**

📋 Planning & Preparation
--------------------------
1. **Read** the [FAQs](docs/FAQs.md) to plan your backup strategy, recommended is the [3-2-1 rule](docs/3-2-1_rule.md).
2. **Fetch** hard drives with enough capacity from different vendors / models and check them for errors.
3. **Label** and rename each hard drive with an unique name, e.g. "Video backup #1 (4TB)".
4. **Download** this [repository (5.8MB)](https://github.com/fleschutz/bulletproof-backups/archive/refs/tags/1.1.zip), unzip it, and copy it as 📁*bulletproof-backups* folder onto each hard drive.
5. **Optional:** Check your [file formats](docs/File_formats.md).  
6. **Set up a reminder** in your digital calendar to perform the backup, e.g. every Friday.

▶️ Perform the Backup
---------------------
1. **Connect your mobile devices** to the PC and copy photos into the *Pictures* folder, videos into the *Videos* folder, and so on.
2. **Connect the next hard drive** to the PC and open: *bulletproof-backups* > *scripts*.
3. **Execute** each appropriate script by double-clicking, e.g. 📄*save_Home_folder.bat* copies your entire home folder to the drive at: *bulletproof-backups* > *DATA* > *Home_folder*
4. **Disconnect** the hard drive *properly* and store it *carefully* in a *separate* and *secure* location.

🪂 Recover Your Data
--------------------
1. **Choose** the hard drive with the *latest*(!) backup. Read your [Logbook.csv)(docs/Logbook.csv) if in doubt.
2. **Check** the hard drive. Read the [documents](docs/) if it's damaged.
3. **Connect** the hard drive to your PC and open folder 📁*bulletproof-backups*, then 📁*DATA*.
4. **Copy** or sync the missing or corrupted data back to your PC. DO NOT move the data! BE CAREFUL to set source and destination correct!
5. **Disconnect** the hard drive *properly* and store it *carefully* in a *separate* and *secure* location again.

💡 Hints
--------
* **At first** a full backup is performed (slow for big data), but next time only changes get copied (extremely fast).
* **No encryption** is performed to keep it simple and robust. Use an encryption program and a vault to prevent unauthorized access.
* **A history** of backups performed is written automatically to **[Logbook.csv](docs/Logbook.csv)** (a table in .CSV format) by each backup script.
* **Test** your backups regularly to ensure that they are working properly. Restore your backups to a test environment and check that all of your data can be accessed as expected.
* **Disclaimer:** Information are given according to my best knowledge, but without guarantee.

🤝 Contributing
----------------
* Contributions, suggestions, and improvements are welcome!
* Open an [Issue](https://github.com/fleschutz/bulletproof-backups/issues) if you encounter bugs or have feature ideas.
* Create a [Pull Request](https://github.com/fleschutz/bulletproof-backups/pulls) if you'd like to improve something.
  
📜 License & Copyright
-----------------------
This open source project is licensed under the CC0-1.0 license. All trademarks are the property of their respective owners.
