Lab 02

Name:Alex Ackroyd

Email:ackroyd.4@wright.edu

Part 1 Answers

1 'cd CEG2350' 'cd Labs' 'mkdir Lab02'

2 'touch Lab02.md'

3  copy and paste

4 'git add Lab02.md' 'git commit' 'git push'

Add a file for tracking:'git add Lab02.md'

Commit changes:'git commit'

Sync local commits with GitHub:'git push'

Part 2 Answers

1 'sudo su -' 'adduser bob'

2 ~/home/bob

3 no, my user does not have the permissions for that, but if I were to access root, then it would be able to

4 'su bob' *type in the password*

5 'cd'

6 yes, bob has the permissions to do so

7 'exit'

8 'cd'

Part 3 Answers

For each, write the command used or answer the question posed.

1 'addgroup --system crew'

2 'addgroup bob crew' 'addgroup elite crew'

3 'sudo chown bob:Guest DirA'

4 'su bob'

5 'cd DirA' 'touch file'

6 bob is now in the same group that owns the file DirA

Part 4 Answers

For each, write the command used or answer the question posed.
1 'sudo touch sudowho.txt'
2 the user "root" can read and write, the group and others can only read
3 'sudo vim sudowho.txt'

Part 5 Answers

ssh command before configuring config file:ssh -i labsuser.pem ec2-user@44.206.231.127

HostName:44.206.231.127

User:ec2-user

IdentityFile://wsl.localhost/Ubuntu/home/elite/labsuser.pem

~/.ssh/config contents:

Host AWS
    HostName 44.206.231.127 
    User ec2-user
    Port 22
    IdentityFile ~/labsuser.pem

ssh command after configuring config file: ssh AWS
