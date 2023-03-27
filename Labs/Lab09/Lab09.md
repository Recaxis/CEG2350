## Lab 09

- Name:Alex Ackroyd
- Email:ackroyd.4@wright.edu

## Part 1 Answers

- Make sure infinity is in your Lab09 folder in GitHub-done.

## Part 2 Answers

1. Getting started
   - Command to find the PID:`ps aux`(latest entry from ec2-user)
   - PID of "Terminal A":4307
   - PID of "Terminal B":4311
2. Using `./` to run `infinity` in Terminal B
   - PID of script:4599
   - Command to kill script:`kill 4599`
   - Effects of running the script:No you cannot use the terminal while its running
3. Using `source` to run `infinity` in Terminal B
   - PID of script:4675
   - Command to kill the script:`kill 4675`
   - Effects of running the script:it terminated the aws connection, i think
4. Running `infinity` as a background job in Terminal B
   - Command to run script in background:`Ctrl + Z` `bg`
   - Job ID of script:1
   - PID of script:5427
   - Command to kill script via job id:`kill %1`
   - Effects of exiting terminal:yes, because it's running in the background of both terminals
5. Run `infinity` in a `screen` or `tmux` session
   - Command(s) to run `infinity` in a screen session:`screen` `./infinity.sh`
   - Detach from `screen` / `tmux` session:`screen -d`
   - Command to show `screen` / `tmux` sessions:`screen -ls`
   - Effects of exiting terminal:yes, because the screen is now running in the background of the other terminal
   - Command / steps to kill the `screen` / `tmux` session:`screen -r` `exit`

## Part 3 Answers

1. `cd CEG2350` `git branch updates`
2.`git checkout updates`
3.#this is a comment
  #hola
4.`git commit` `git push`
5. Confirmed?yes
6.`git checkout main`
7.`git merge updates`
8.`git push`
9. Confirmed?technically yes, when i merged the 2, it did some automatic stuff before merging, but if i try to merge again it says they are up to date
10.`git branch --list`and the one with the star is the branch you are on or `git checkout` will tell you what branch you are on, because it will say whether the branch you are on is up to date or not
