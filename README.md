# Anpassa
Configuration files for various mac apps. Repo also contains the backup script and agent config to run this on a schedule using plist.


## Usage 
1) Change all pahts in `com.submarines.backup-config.plist` and `backup.sh` so they work for your system.
2) Make backup script executable: `chmod +x backup.sh`
3) Copy `com.submarines.backup-config.plist` to `/Users/submarines/Library/LaunchAgents/com.submarines.backup-config.plist`
4) Load `launchctl load ~/Library/LaunchAgents/com.submarines.backup-config.plist`
5) Run `launchctl start com.submarines.backup-config.plist`