
## Public vs. Private IP Addresses

### Public vs. Private

- **Public IP Addresses**: Routable on the internet and assigned by ISPs.
- **Private IP Addresses**: Used within local networks and not routable on the internet.
  - **RFC1918**: Defines the IP address ranges for private networks.
    - **Class A**: 10.0.0.0 to 10.255.255.255
    - **Class B**: 172.16.0.0 to 172.31.255.255
    - **Class C**: 192.168.0.0 to 192.168.255.255
  - **Network Address Translation (NAT)**: Allows private IP addresses to communicate with the internet by translating them to public IP addresses.
  - **Port Address Translation (PAT)**: Extension of NAT that maps multiple private IP addresses to a single public IP address using different ports.

## IPv4 vs. IPv6

- **Automatic Private IP Addressing (APIPA)**: Assigns a link-local IP address (169.254.x.x) when DHCP is unavailable.
- **Extended Unique Identifier (EUI-64)**: Method for assigning IPv6 addresses by extending a 48-bit MAC address to a 64-bit host identifier.
- **Multicast**: Communication between one sender and multiple receivers.
- **Unicast**: Communication between one sender and one receiver.
- **Anycast**: Communication where data is sent to the nearest or best destination as determined by the network.
- **Broadcast**: Communication where data is sent to all devices in a network (IPv4 only).
- **Link Local**: Addresses valid only within the local network segment.
  - **IPv4 Link Local**: 169.254.0.0/16
  - **IPv6 Link Local**: fe80::/10
- **Loopback**: Addresses used to test network interfaces.
  - **IPv4 Loopback**: 127.0.0.1
  - **IPv6 Loopback**: ::1
- **Default Gateway**: The router that connects a local network to other networks or the internet.

## IPv4 Subnetting

- **Classless (Variable-length Subnet Mask)**: Allows for subnets of varying sizes, improving IP address allocation efficiency.
- **Classful**: Traditional method of IP addressing with fixed subnet sizes.
  - **Class A**: 1.0.0.0 to 126.255.255.255, Default subnet mask 255.0.0.0
  - **Class B**: 128.0.0.0 to 191.255.255.255, Default subnet mask 255.255.0.0
  - **Class C**: 192.0.0.0 to 223.255.255.255, Default subnet mask 255.255.255.0
  - **Class D**: 224.0.0.0 to 239.255.255.255 (Multicast)
  - **Class E**: 240.0.0.0 to 255.255.255.255 (Experimental)
- **Classless Inter-Domain Routing (CIDR) Notation**: Represents subnet masks in the format of `/` followed by the number of network bits (e.g., `/24` for 255.255.255.0).

## IPv6 Concepts

- **Tunneling**: Encapsulating IPv6 traffic within IPv4 packets to traverse IPv4 networks.
- **Dual Stack**: Running IPv4 and IPv6 simultaneously on the same network.
- **Shorthand Notation**: Simplified representation of IPv6 addresses by omitting leading zeros and consecutive zeros.
- **Router Advertisement**: Routers advertise their presence and network configuration to devices on the network.
- **Stateless Address Autoconfiguration (SLAAC)**: Allows devices to configure their own IPv6 addresses based on router advertisements.

## Other Concepts

- **Virtual IP (VIP)**: An IP address that is shared among multiple devices, often used for load balancing or failover.
- **Subinterfaces**: Logical interfaces created on a single physical interface to manage multiple VLANs or subnets.

## Configuring a Subnet and IP Addressing Schemes

1. **Determine Requirements**: Number of subnets and hosts per subnet.
2. **Choose Subnet Mask**: Based on the number of required subnets and hosts.
3. **Calculate Subnets and Hosts**: Using subnet mask and IP address ranges.
4. **Assign IP Addresses**: Assign addresses to devices within each subnet.

Example:
- Given a network 192.168.1.0/24, we need 4 subnets.
  - Subnet Mask: 255.255.255.192 (/26)
  - Subnet Ranges:
    - Subnet 1: 192.168.1.0 - 192.168.1.63
    - Subnet 2: 192.168.1.64 - 192.168.1.127
    - Subnet 3: 192.168.1.128 - 192.168.1.191
    - Subnet 4: 192.168.1.192 - 192.168.1.255
