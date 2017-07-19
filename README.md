# remote-sync

Helper script to sync local and remote project folders. 

## Setup

1. Copy files

  ```
  git clone git@github.com:homeski/remote-sync.git
  cd remote-sync
  cp ./remote-sync/remote-* <project_folder>
  ```

2. Edit `remote-sync.conf` to configure your remote directory to keep in sync

  ```
  cd <project_folder>
  cp ./remote-sync.conf.sample ./remote-sync.conf
  vim ./remote-sync.conf
  ```

3. Edit `remote-sync-exclude` to include any files or folders you do not want synced

  ```
  cd <project_folder>
  vim ./remote-sync.exclude 
  ```

4. Run the script and let it run or put it in background

  ```
  cd <project_folder>
  ./remote-sync.sh
  ```
