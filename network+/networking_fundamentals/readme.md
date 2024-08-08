
# Common Ports and Protocols, Their Applications, and Encrypted Alternatives

## Protocols and Ports

### File Transfer Protocol (FTP) - Ports 20/21
- **Application**: Used for transferring files between client and server on a network.
- **Encrypted Alternative**: Secure File Transfer Protocol (SFTP), FTPS.

### Secure Shell (SSH) - Port 22
- **Application**: Provides secure command-line interface and network services.
- **Encrypted Alternative**: None, as SSH itself is encrypted.

### Secure File Transfer Protocol (SFTP) - Port 22
- **Application**: Securely transfers files over a secure SSH connection.
- **Encrypted Alternative**: None, as SFTP is encrypted.

### Telnet - Port 23
- **Application**: Provides a command-line interface for communicating with remote devices.
- **Encrypted Alternative**: SSH.

### Simple Mail Transfer Protocol (SMTP) - Port 25
- **Application**: Used for sending emails between servers.
- **Encrypted Alternative**: SMTP TLS (Port 587), SMTPS (Port 465).

### Domain Name System (DNS) - Port 53
- **Application**: Translates domain names to IP addresses.
- **Encrypted Alternative**: DNS over HTTPS (DoH), DNS over TLS (DoT).

### Dynamic Host Configuration Protocol (DHCP) - Ports 67/68
- **Application**: Assigns IP addresses to devices on a network.
- **Encrypted Alternative**: None.

### Trivial File Transfer Protocol (TFTP) - Port 69
- **Application**: Simple protocol for transferring files without authentication.
- **Encrypted Alternative**: None.

### Hypertext Transfer Protocol (HTTP) - Port 80
- **Application**: Used for transmitting web pages over the internet.
- **Encrypted Alternative**: HTTPS (Port 443).

### Post Office Protocol v3 (POP3) - Port 110
- **Application**: Retrieves emails from a server.
- **Encrypted Alternative**: POP3 over SSL (Port 995).

### Network Time Protocol (NTP) - Port 123
- **Application**: Synchronizes clocks on devices over a network.
- **Encrypted Alternative**: None.

### Internet Message Access Protocol (IMAP) - Port 143
- **Application**: Retrieves emails from a server and allows multiple clients to manage the same inbox.
- **Encrypted Alternative**: IMAP over SSL (Port 993).

### Simple Network Management Protocol (SNMP) - Ports 161/162
- **Application**: Manages and monitors network devices.
- **Encrypted Alternative**: SNMPv3.

### Lightweight Directory Access Protocol (LDAP) - Port 389
- **Application**: Accesses and maintains distributed directory information services.
- **Encrypted Alternative**: LDAPS (Port 636).

### Hypertext Transfer Protocol Secure (HTTPS) [Secure Sockets Layer (SSL)] - Port 443
- **Application**: Secure version of HTTP using SSL for encryption.
- **Encrypted Alternative**: HTTPS with TLS (Port 443).

### Hypertext Transfer Protocol Secure (HTTPS) [Transport Layer Security (TLS)] - Port 443
- **Application**: Secure version of HTTP using TLS for encryption.
- **Encrypted Alternative**: None, as HTTPS with TLS is encrypted.

### Server Message Block (SMB) - Port 445
- **Application**: Provides shared access to files and printers on a network.
- **Encrypted Alternative**: SMB over SSL/TLS.

### Syslog - Port 514
- **Application**: Logs system messages for monitoring and analysis.
- **Encrypted Alternative**: Secure Syslog (using TLS).

### SMTP TLS - Port 587
- **Application**: Sends emails with encryption using TLS.
- **Encrypted Alternative**: None, as SMTP TLS is encrypted.

### Lightweight Directory Access Protocol (over SSL) (LDAPS) - Port 636
- **Application**: Secure version of LDAP using SSL for encryption.
- **Encrypted Alternative**: None, as LDAPS is encrypted.

### IMAP over SSL - Port 993
- **Application**: Secure version of IMAP using SSL for encryption.
- **Encrypted Alternative**: None, as IMAP over SSL is encrypted.

### POP3 over SSL - Port 995
- **Application**: Secure version of POP3 using SSL for encryption.
- **Encrypted Alternative**: None, as POP3 over SSL is encrypted.

### Structured Query Language (SQL) Server - Port 1433
- **Application**: Communicates with Microsoft SQL Server databases.
- **Encrypted Alternative**: SQL Server over TLS.

### SQLnet - Port 1521
- **Application**: Oracle database communication protocol.
- **Encrypted Alternative**: SQLnet over TLS.

### MySQL - Port 3306
- **Application**: Communicates with MySQL databases.
- **Encrypted Alternative**: MySQL over TLS.

### Remote Desktop Protocol (RDP) - Port 3389
- **Application**: Provides a graphical interface to connect to another computer over a network.
- **Encrypted Alternative**: RDP over TLS.

### Session Initiation Protocol (SIP) - Ports 5060/5061
- **Application**: Initiates, maintains, and terminates real-time communication sessions.
- **Encrypted Alternative**: SIP over TLS (Port 5061).

## Mnemonic for Protocols and Ports

**"Friendly Sharks Swim Through Sunny Days, Trying Hard, Helping People, Not Ignoring Small Lovely Ducks. Happy Seals Snuggle Softly, Pretending Sleep. My Sister Makes Really Sweet Ice Pops."**

Here's how it breaks down:

1. **Friendly** - **FTP** (20/21)
2. **Sharks** - **SSH** (22)
3. **Swim** - **SFTP** (22)
4. **Through** - **Telnet** (23)
5. **Sunny** - **SMTP** (25)
6. **Days** - **DNS** (53)
7. **Trying** - **TFTP** (69)
8. **Hard** - **HTTP** (80)
9. **Helping** - **HTTPS** (443)
10. **People** - **POP3** (110)
11. **Not** - **NTP** (123)
12. **Ignoring** - **IMAP** (143)
13. **Small** - **SNMP** (161/162)
14. **Lovely** - **LDAP** (389)
15. **Ducks** - **LDAPS** (636)
16. **Happy** - **SMTP TLS** (587)
17. **Seals** - **IMAP over SSL** (993)
18. **Snuggle** - **POP3 over SSL** (995)
19. **Softly** - **SQL Server** (1433)
20. **Pretending** - **SQLnet** (1521)
21. **Sleep** - **MySQL** (3306)
22. **My** - **RDP** (3389)
23. **Sister** - **SIP** (5060/5061)
24. **Makes** - **MPLS**
25. **Really** - **mGRE**
26. **Sweet** - **SDWAN**
27. **Ice** - **IPSec**
28. **Pops** - **Point-to-Point Protocol (PPP)**

## IP Protocol Types

### Internet Control Message Protocol (ICMP)
- **Application**: Used for diagnostic and error-reporting purposes in network communications.
- **Examples**: Ping, traceroute.

### Transmission Control Protocol (TCP)
- **Application**: Provides reliable, ordered, and error-checked delivery of data between applications.
- **Examples**: HTTP, FTP.

### User Datagram Protocol (UDP)
- **Application**: Provides a connectionless and unreliable data transfer.
- **Examples**: DNS, TFTP.

### Generic Routing Encapsulation (GRE)
- **Application**: Encapsulates a wide variety of network layer protocols inside virtual point-to-point links.
- **Examples**: VPN tunneling.

### Internet Protocol Security (IPSec)
- **Application**: Provides secure communication over IP networks through encryption and authentication.
- **Examples**: VPNs.

### Authentication Header (AH)/Encapsulating Security Payload (ESP)
- **Application**: Parts of IPSec that provide data integrity, authentication, and confidentiality.
- **Examples**: Secure VPNs.

## Connectionless vs. Connection-Oriented

### Connectionless
- **Characteristics**: No established connection before data is sent; data is sent as individual packets.
- **Examples**: UDP.

### Connection-Oriented
- **Characteristics**: Establishes a connection before data is sent; ensures reliable delivery.
- **Examples**: TCP.

## Provider Links

### Satellite
- **Characteristics**: Provides connectivity via satellites; covers remote areas but has high latency.
- **Use Case**: Remote and rural areas.

### Digital Subscriber Line (DSL)
- **Characteristics**: Uses existing telephone lines for internet access; widely available but speed depends on distance from the provider.
- **Use Case**: Residential and small business internet.

### Cable
- **Characteristics**: Uses coaxial cables for internet access; provides high speed and widely available.
- **Use Case**: Residential and commercial internet.

### Leased Line
- **Characteristics**: Dedicated line provided by a telecom provider; offers high reliability and speed.
- **Use Case**: Businesses requiring constant and secure connectivity.

### Metro-optical
- **Characteristics**: High-speed fiber-optic connections within metropolitan areas; provides high bandwidth and low latency.
- **Use Case**: City-wide networks, enterprise connectivity.
