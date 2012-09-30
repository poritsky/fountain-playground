#!/bin/bash
# This shell script points to your installation of screenplain. By default it is set to `~/Library/Application\ Support/Marked/screenplain-marked/bin/screenplain`. If you place the complete `marked-screenplain` folder into `~/Library/Application Support/Marked` then you should not need to edit this script.
# If the script is not working, you should open Terminal (located in `Applications/Utilities`) and make the file executable by typing `chmod a+x /path/to/screenplain_marked.sh `

~/Scripts/screenplain/bin/screenplain --format html ~/Scripts/fountain-playground/test.fountain ~/Scripts/fountain-playground/test.html && cd ~/Scripts/fountain-playground/ && git add . && git commit -m "Updating" && git push