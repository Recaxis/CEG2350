## Lab 08

- Name:Alex Ackroyd
- Email:ackroyd.4@wright.edu

## Part 1 Answers

1.xvda1
2.yes:xvda
3. `gdisk` main menu options
   - `p` - Display basic partition summary data. This includes partition numbers, starting and ending sector numbers,
              partition sizes, gdisk's partition types codes, and partition names. For additional information,  use  the
              'i' command.
   - `o` -  Clear out all partition data. This includes GPT header data, all partition definitions, and the protective
              MBR. The sector alignment is reset to the default (1 MiB, or 2048 sectors on a  disk  with  512-byte  sec‐
              tors).
   - `n` - Create  a  new partition.
   - `i` - Show detailed partition information. The summary information produced by the 'p' command necessarily omits
              many details, such as the partition's unique GUID and the translation of gdisk's internal  partition  type
              code to a plain type name. The 'i' option displays this information for a single partition.
   - `w` - Write data. Use this command to save your changes.
4. Using the `gdisk` utility on the disk: `cd /dev` `sudo gdisk xvda` 't' '8300'
5.Up until this point i was able to recreate every command, but then I executed the command: `sudo sfdisk --delete /dev/xvda` assuming I could fix it with a snapshot afterward or by resetting the entire thing, which I had tried before and worked fine, now my AWS instances won't launch or terminate on the spot
6.
7.
8. Skip - trust you to do it ;)
9.
10.
11.
12.

## Part 2 Answers

1.
2. For `original.txt` identify:
   - Command to find the following info about `original.txt`:
   - inode number of `original.txt`:
   - number of blocks storing `original.txt`:
   - number of links to `original.txt`:
3. Command to create a hard link to `original.txt`:
   - What identifiers indicate a hard link was created?
   - Does modifying the hard linked file modify `original.txt`? Explain
4. Command to create a symbolic link to `original.txt`
   - What identifiers indicate a symbolic link was created?
   - If `original.txt` was deleted, and a new `original.txt` was created, would the sym link still work? Explain
5. Command to create a copy of `original.txt`
   - Does modifying the copied file modify `original.txt`? Explain
6. Command to move `original.txt` to another directory.
   - Does it have the same inode? Explain
   - Was the hard link you created affected? Explain
   - Was the symbolic link you created affected? Explain
