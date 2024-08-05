
## Types of Cables and Connectors

### Copper Cables

- **Twisted Pair**: Used for telephone and Ethernet networks.
  - **Cat 5**: Supports up to 100 Mbps speed at 100 MHz frequency.
  - **Cat 5e**: Enhanced version of Cat 5, supports up to 1 Gbps speed at 100 MHz frequency.
  - **Cat 6**: Supports up to 1 Gbps speed at 250 MHz frequency, and 10 Gbps for shorter distances.
  - **Cat 6a**: Augmented version of Cat 6, supports up to 10 Gbps speed at 500 MHz frequency.
  - **Cat 7**: Supports up to 10 Gbps speed at 600 MHz frequency, with better shielding.
  - **Cat 8**: Supports up to 40 Gbps speed at 2000 MHz frequency, designed for data centers.
- **Coaxial/RG-6**: Used for cable television and broadband internet, known for its high bandwidth and EMI resistance.
- **Twinaxial**: Used for short-range high-speed connections, such as within a data center.
- **Termination Standards**:
  - **TIA/EIA-568A**: Wiring standard for Ethernet cables, defines pinout arrangement.
  - **TIA/EIA-568B**: Another wiring standard for Ethernet cables, alternative to 568A.

### Fiber Optic Cables

- **Single-mode**: Used for long-distance communication, has a smaller core and uses a laser light source.
- **Multimode**: Used for shorter distances, has a larger core and uses LED light sources.

### Connector Types

- **Local Connector (LC)**: Small form-factor fiber optic connector.
- **Straight Tip (ST)**: Bayonet-style fiber optic connector.
- **Subscriber Connector (SC)**: Push-pull fiber optic connector.
- **Mechanical Transfer (MT)**: High-density fiber optic connector.
- **Registered Jack (RJ)**:
  - **RJ11**: Used for telephone connections.
  - **RJ45**: Used for Ethernet connections.
- **Angled Physical Contact (APC)**: Fiber optic connector with an angled end for better signal return loss.
- **Ultra-Physical Contact (UPC)**: Fiber optic connector with a straight end for less return loss than APC.
- **F-type Connector**: Used for cable television and satellite connections.

### Transceivers and Media Converters

- **Transceiver Types**:
  - **Small Form-factor Pluggable (SFP)**: Modular transceiver used for both fiber and copper connections.
  - **Enhanced Small Form-factor Pluggable (SFP+)**: Higher performance version of SFP, supporting up to 10 Gbps.
  - **Quad Small Form-factor Pluggable (QSFP)**: Compact, hot-pluggable transceiver, supporting up to 4 channels.
  - **Enhanced Quad Small Form-factor Pluggable (QSFP+)**: Higher performance version of QSFP, supporting up to 40 Gbps.

### Cable Management

- **Patch Panel/Patch Bay**: Used to connect and manage network cables.
- **Fiber Distribution Panel**: Used to manage fiber optic connections.
- **Punchdown Block**:
  - **66 Block**: Used for telephone systems.
  - **110 Block**: Used for Ethernet cabling.
  - **Krone Block**: European standard for connecting telephone and data lines.
  - **Bix Block**: Used for telecommunications and data networks.

### Ethernet Standards

- **Copper**:
  - **10BASE-T**: 10 Mbps Ethernet over twisted pair.
  - **100BASE-TX**: 100 Mbps Fast Ethernet over twisted pair.
  - **1000BASE-T**: 1 Gbps Gigabit Ethernet over twisted pair.
  - **10GBASE-T**: 10 Gbps Ethernet over twisted pair.
  - **40GBASE-T**: 40 Gbps Ethernet over twisted pair.

- **Fiber**:
  - **100BASE-FX**: 100 Mbps Ethernet over fiber.
  - **100BASE-SX**: 100 Mbps Ethernet over short-wavelength fiber.
  - **1000BASE-SX**: 1 Gbps Gigabit Ethernet over short-wavelength fiber.
  - **1000BASE-LX**: 1 Gbps Gigabit Ethernet over long-wavelength fiber.
  - **10GBASE-SR**: 10 Gbps Ethernet over short-wavelength fiber.
  - **10GBASE-LR**: 10 Gbps Ethernet over long-wavelength fiber.
  - **Coarse Wavelength Division Multiplexing (CWDM)**: Multiplexing multiple wavelengths of light for data transmission over fiber.
  - **Dense Wavelength Division Multiplexing (DWDM)**: Higher density multiplexing of wavelengths for long-distance and high-capacity fiber networks.
  - **Bidirectional Wavelength Division Multiplexing (WDM)**: Using different wavelengths to send and receive data over the same fiber.

## Configuring a Subnet and IP Addressing Schemes

### Subnetting

- **Understanding Subnetting**: Dividing a network into smaller sub-networks (subnets) to improve management and efficiency.
- **Subnet Mask**: Determines the network and host portions of an IP address.
  - **Class A**: Default subnet mask 255.0.0.0
  - **Class B**: Default subnet mask 255.255.0.0
  - **Class C**: Default subnet mask 255.255.255.0
- **CIDR Notation**: Represents subnet masks in the format of `/` followed by the number of network bits (e.g., `/24` for 255.255.255.0).

### IP Addressing Schemes

- **Static IP Addressing**: Manually assigning a fixed IP address to a device.
- **Dynamic IP Addressing**: Using DHCP to automatically assign IP addresses to devices.
- **Public vs. Private IP Addresses**: Public IP addresses are routable on the internet, while private IP addresses are used within local networks.
  - **Private IP Ranges**:
    - **Class A**: 10.0.0.0 to 10.255.255.255
    - **Class B**: 172.16.0.0 to 172.31.255.255
    - **Class C**: 192.168.0.0 to 192.168.255.255

### Configuring a Subnet

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
