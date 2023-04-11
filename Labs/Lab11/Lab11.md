## Lab 11

- Name:Alex Ackroyd
- Email:ackroyd.4@wright.edu

## Part 1 Answers

1. Hostname of the device:Gold
2. MAC address of the NIC connected to the network:N/A
3. IP address:`hostname -i`
4. Subnet mask:`sudo apt install net-tools`  `ifconfig` netmask 255.0.0.0
in cmd prompt:
5. Gateway address:`ipconfig /all` 192.168.68.1
6. DHCP server address:`ipconfig /all` 192.168.68.1
7. DNS server address:`ipconfig /all` 192.168.68.1 or 192.168.12.1
in linux:
8. Public IP used for communications outside subnet: `host myip.opendns.com resolver1.opendns.com`  172.59.32.93

## Part 2 Answers

1. `tcpdump` command:`tcpdump`

   - How many packets were captured? 756
   - Looking through the output, what traffic are you seeing? My educated guess would be that this is the connection between my laptop and the AWS instance

2. Fancy `tcpdump` command:`sudo tcpdump -i eth0 host www.google.com -x`

3. Capturing `google.com` traffic:`curl https://www.google.com` or `curl http://www.google.com`
   - Was there a difference in output from `curl` when using `http` or `https`? there's little changes to the outcome but if they were onced over they would look exactly the same
   - Was there a difference in packet content in `tcpdump` when using `http` or `https`? yes, there were less packets from
 https
   - What caused the difference?https is an encrypted version of http
4. Save capture to a file:`tcpdump port 80 -w capture`
   Read capture from a file:`tcpdump -r capture`
   Don't forget to `commit` and `push` your capture to your `Lab11` folder.

## Part 3 Answers

1. Command(s) to install `python3` and `pip3`:already had python version 3.9, but for pip it was 
`curl -O https://bootstrap.pypa.io/get-pip.py ` then `python3 get-pip.py --user`
2. Run web server with `index.html` contents in your folder:`python3 -m http.server 9000`
3. Confirm content is being served:
   - Using `localhost`:
   - Using the system's private IP:
   - Using the system's public IP:
4. What's playing?Rick Astley's song: Never Gonna Give You Up, I found out because I used vim to look at index.html and saw the url, I recognize the url from using it so often
5. Command to show `LISTEN`ing processes:`lsof -i :9000`
6. Command to `kill`:`kill 2162`
