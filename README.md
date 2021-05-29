# nnnopen
opener can open files for nnn file manger\

to use nnnopen:\
  1 - copy nnnopen.sh to /bin\
  2 - add:\
          export NNN_OPENER=nnnopen.sh\
      to last line of ~/.bashrc (or ~/.zshrc if you use it)\
  3 - make sure nnnopen.sh is executable for all user \
      if not then change it (use chmod)\
          chmod 777 nnnopen.sh\
\
notes:\
-you can use nnnopen with another file manger\
-you can use nnnopen directly by type\
      nnnopen.sh FILE_NAME\
 and that open the file
