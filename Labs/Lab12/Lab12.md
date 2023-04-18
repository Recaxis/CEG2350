## Lab 12

- Name:Alex Ackroyd
- Email:ackroyd.4@wright.edu

## Part 1 Answers:

1. `tar` options:
   - `-c`-Creates an Archive
   - `-v`-lists all the files that were archived(in output)
   - `-f`-specifies file
   - `-z`-specifies whether to use gzip or not
   - `-x`-specifies to open the file
2. Command(s):`tar -zcvf file.tar.gz ~/CEG2350/Labs/Lab12/Test`

## Part 2 Answers:

1. Command:
2. `sftp` options:
   - `ls`-lists files and directories on the remote system
   - `lls`-lists files and directories on the local system
   - `put`-puts files in a specified directory
   - `get`-pulls files from remote space to local space(download)
3. Command(s):`sftp AWS` `get file.tar.gz`
4. Command(s):`ginzip file.tar.gz`

## Part 3 Answers:

1.`adduser elite`
2.`ssh-keygen` local.pem
3.`sftp AWS` `put local.pub `~/.ssh/authorized_keys`
4.`ssh AWS-elite`

## Part 4 Answers

1. Translate to network prefixes + CIDR notation:
   - Sample: `10.0.0.0 - 10.0.1.255` = `10.0.0.0/23` OR `10.0.1.0/23`
   - `130.108.0.0 - 130.108.255.255` = `130.108.0.0/24` OR `130.108.255.255/24`
   - `10.0.0.0 - 10.0.0.255` = `10.0.0.0/24` OR `10.0.0.255/23`
   - `your_public_ip - your_public_ip` =
2. How you confirmed current rules are bad, and why are they bad.
3. Your implementation details and **screenshot**
4. Something invalid:
