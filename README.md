# nnnopen
opener can open files for nnn file manger\

to use nnnopen:\
__1 - copy nnnopen.sh to /bin\
__2 - add:\
___________export NNN_OPENER=nnnopen.sh\
______to last line of ~/.bashrc (or ~/.zshrc if you use it)\
__3 - make sure nnnopen.sh is executable for all user \
______if not then change it (use chmod)\
___________chmod 777 nnnopen.sh\
\
notes:\
__-you can use nnnopen with another file manger\
__-you can use nnnopen directly by type\
_______nnnopen.sh FILE_NAME\
___and that open the file\
