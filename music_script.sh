#!/bin/bash
# Created by Anthony P, 11/02/21

# youtube-dl script which can be looped to copy in 
# multiple albums from a single artist after doctoring with playlist links

# First loop through
#mkdir ~/MusicAlbums/[Replace with name of Album]
#cd  ~/MusicAlbums/[Replace with name of Album]
#youtube-dl -x --audio-format best --yes-playlist [Inset YouTube playlist link after clicking "VIEW FULL PLAYLIST"]
#cd ..

# Second loop though...
#mkdir ~/MusicAlbums/[Replace with name of second Album]
#cd  ~/MusicAlbums/[Replace with name of second Album]
#youtube-dl -x --audio-format best --yes-playlist [Inset YouTube playlist link after clicking "VIEW FULL PLAYLIST"]
#cd ..

echo "Process Finished; Exit $?";
exit 0;
#EOF
