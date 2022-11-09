#!/bin/bash
# Shebang

# if statement to Check the operating system type is ‘Linux’.
# if it is not, the script should dump an error
# message to the ‘linuxsetup.log’ and run exit command 
if(uname != 'Linux') do
	echo "error" >> linuxsetup.log
	exit
fi


# if statement to check If the ‘.vimrc’ file exists in your home directory
# if it does, rename the file to .bup_vimrc and echo a  statement to linuxsetup.log
if(-f ../.vimrc) do
	mv ../.vimrc ../.bup_vimrc
	echo ".vimrc was renamed to .bup_vimrc" >> linuxsetup.log
fi

# redirect contents of vimrc to .vimrc file
echo vimrc >> ../.vimrc


