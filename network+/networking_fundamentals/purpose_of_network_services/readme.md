
# Networking Concepts

## DHCP (Dynamic Host Configuration Protocol)
- **Scope**: Defines the range of IP addresses that the DHCP server can assign to clients.
- **Exclusion ranges**: IP addresses within the DHCP scope that are reserved and will not be assigned to clients.
- **Reservation**: A specific IP address reserved for a particular device (based on its MAC address), ensuring the device always gets the same IP.
- **Dynamic assignment**: DHCP automatically assigns IP addresses to clients from the available pool.
- **Static assignment**: Manually assigning a fixed IP address to a device, outside the DHCP scope.
- **Lease time**: The amount of time a dynamically assigned IP address is valid before it must be renewed.
- **Scope options**: Additional configuration settings within a DHCP scope, such as default gateway, DNS servers, and more.
- **Available leases**: The number of IP addresses available for assignment within a DHCP scope.
- **DHCP relay**: A service that forwards DHCP requests from clients on different subnets to a centralized DHCP server.
- **IP helper/UDP forwarding**: Configuration on a router to forward DHCP requests and other UDP broadcasts to a specific IP address.

## DNS (Domain Name System)
- **Record types**:
  - **Address (A vs. AAAA)**: A records map domain names to IPv4 addresses, while AAAA records map domain names to IPv6 addresses.
  - **Canonical name (CNAME)**: Maps an alias name to the true or canonical domain name.
  - **Mail exchange (MX)**: Specifies the mail servers responsible for receiving email on behalf of a domain.
  - **Start of authority (SOA)**: Contains administrative information about the domain, including the primary name server and email of the domain administrator.
  - **Pointer (PTR)**: Maps an IP address to a domain name (used for reverse DNS lookups).
  - **Text (TXT)**: Holds arbitrary text information, often used for domain ownership verification and SPF records.
  - **Service (SRV)**: Specifies the location of services like VoIP or XMPP servers within a domain.
  - **Name server (NS)**: Indicates which DNS servers are authoritative for a domain.

- **Global hierarchy**:
  - **Root DNS servers**: The top level of the DNS hierarchy, managing the DNS root zone.

- **Internal vs. external DNS**: 
  - **Internal DNS**: DNS servers used within an organization to resolve internal domain names.
  - **External DNS**: DNS servers accessible by the public, resolving publicly accessible domain names.

- **Zone transfers**: The process of copying DNS records from one DNS server to another, typically between primary and secondary DNS servers.

- **Authoritative name servers**: DNS servers that hold the definitive DNS records for a domain.

- **Time to live (TTL)**: The duration that a DNS record is cached by a DNS resolver or client before a new lookup is required.

- **DNS caching**: Temporary storage of DNS query results to speed up future requests for the same domain.

- **Reverse DNS**:
  - **Reverse lookup**: The process of resolving an IP address back to a domain name using PTR records.
  - **Forward lookup**: Resolving a domain name to an IP address using A or AAAA records.

- **Recursive lookup/iterative lookup**:
  - **Recursive lookup**: A DNS query where the DNS server takes full responsibility for resolving the domain name, querying other DNS servers as needed.
  - **Iterative lookup**: A DNS query where the DNS server returns the best answer it can give based on its cache or knowledge of authoritative servers, leaving the client to continue querying.

## NTP (Network Time Protocol)
- **Stratum**: The level of a device in the NTP hierarchy, where Stratum 0 is the most accurate (e.g., atomic clocks), and higher numbers indicate more hops from the source.
- **Clients**: Devices that request time synchronization from NTP servers.
- **Servers**: Devices that provide time synchronization to NTP clients.
