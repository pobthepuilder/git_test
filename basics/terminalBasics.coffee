//Terminal basics
pwd: print current directory
cd [path]: change current directory
ls: list items in current directory
    ~/[xyz]: list files starting with "xyz"
mv [file(s)] [target directory]: move files to directory
mv [file.txt] [newName.txt]: change file name 
mkdir [directory name(s)]: make new directory
    -p: make multiple directories

/ : root directory
. : current directory
.. : up one directory
- : back to previous directory
* : represents zero or more characters (ex. fi*.txt)
? : represents 1 characters (ex. ?ile.txt)
    // can use multiple
[command ] > [newFileName.txt] : save output to file
[command] >> [file.txt]: appends output to file
[command] | [command]: first output is seconds input

nano [file.txt]: open new file in terminal text editor
touch [file.txt]: create blank file
rm [file.txt]: remove file
    -r [dir]: remove directory
cp [file(s)]: copy up to 2 files
    -r [dir] [dir_newName]: make copy of directory

wc [file.ext]: count of lines, words, and characters
    -l: lines
    -m: characters
    -W: words
cat [file.txt]: print contents of file(s)
less [file.txt]: print one screenful at a time

sort [file.txt]: sort contents alphabetically
    -n: sort numerically
head -n [number] [file.txt]: gives x lines from start of file
tail -n [number] [file.txt]: gives x lines from end of file
echo [text]: prints strings
cut [options] [file.ext]: lines removed and output (default tab delimiter)
    -d [delimiter]: specify delimiter type (ex. -d ,)
    -f [number]: specify column/field to remove
uniq [file.ext]: filters adjacent matching lines
    -c: gives count of times a line occurs