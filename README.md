# URL Opener for Linux file managers
Easy setup for opening Microsoft's .URL shortcuts with Linux' file managers.

1. Check where bash is located in the file system and make adjustments to the openurl.sh script as needed
    ```
    #!/usr/bin/bash
    ```

    or 
    
    ```
    #!/bin/bash
    ```

2. Make sure the file is executable

    `sudo chmod a+x openurl.sh`

3. Place `openurl.sh` in `/usr/local/bin`

4. Place `openurl.desktop` in `/usr/share/applications`. It will show up as "URL Opener"

5. Find a `.URL` file in your folder, right-click it, and select "Open with Other Application"

6. "URL Opener" should be in the list of possible applications, select it, and make sure it is checkmarked to become the default.

## Notes
The previous steps should work for most Desktop Environments. If it doesn't, editing of mime-types may be needed. I'll add these steps at a later point.

The `openurl.desktop` file tells the DE to use Chromium's icon. To change it, edit `openurl.desktop` with a text editor. Changes can also be made to the title "URL Opener" in this file as well as what menu category it appears under.

