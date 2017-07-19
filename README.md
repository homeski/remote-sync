# remote-sync

Helper script to sync local and remote project folders. 

This is using `fswatch` to listen for file system changes, which is an OSX utility.

This is currently setup to be used as a submodule within other projects.

## Setup

1. Copy files

  ```
  cd <project_folder>
  git clone git@github.com:homeski/remote-sync.git
  cd remote-sync
  ```

2. Edit `remote-sync.conf` to configure your remote directory to keep in sync

  ```
  cp remote-sync.conf.sample remote-sync.conf
  vim remote-sync.conf
  ```

3. Edit `remote-sync-exclude` to include any files or folders you do not want synced. Make sure to keep `.git` 

  ```
  cp remote-sync-exclude.sample remote-sync-exclude
  vim remote-sync-exclude 
  ```

4. Run the script and let it run or put it in background

  ```
  ./remote-sync.sh
  ```
