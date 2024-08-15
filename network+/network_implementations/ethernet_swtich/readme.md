# Ethernet Switching Features and Their Uses

## 1. Data VLAN (Virtual Local Area Network)
- **Description**: A logical grouping of network devices within the same broadcast domain.
- **Usage**: Segments networks for improved security, management, and performance.
- **When to use**: To separate traffic between different departments or functions.

## 2. Voice VLAN
- **Description**: A specialized VLAN dedicated to voice traffic, often for VoIP phones.
- **Usage**: Separates voice traffic from data traffic for QoS and management.
- **When to use**: In networks with IP telephony to ensure voice quality.

## 3. Port Configurations
- **Description**: Settings applied to individual switch ports.
- **Usage**: Defines how each port should operate (e.g., access or trunk mode).
- **When to use**: For every port on the switch to ensure proper connectivity.

## 4. Port Tagging/802.1Q
- **Description**: A method to identify VLAN membership of frames.
- **Usage**: Allows multiple VLANs to share the same physical link.
- **When to use**: On trunk ports connecting switches or to servers needing multiple VLAN access.

## 5. Port Aggregation (Link Aggregation Control Protocol - LACP)
- **Description**: Combines multiple physical links into one logical link.
- **Usage**: Increases bandwidth and provides redundancy between switches or to servers.
- **When to use**: When more bandwidth is needed or to provide link redundancy.

## 6. Duplex
- **Description**: Defines whether a port can send and receive simultaneously (full-duplex) or not (half-duplex).
- **Usage**: Ensures proper communication and avoids collisions.
- **When to use**: Configure based on the capabilities of connected devices.

## 7. Speed
- **Description**: Sets the data transmission rate for a port.
- **Usage**: Ensures optimal performance and compatibility with connected devices.
- **When to use**: Configure based on the capabilities of connected devices and network requirements.

## 8. Flow Control
- **Description**: Mechanism to manage the rate of data transmission between nodes.
- **Usage**: Prevents buffer overflow in network devices.
- **When to use**: In environments where data bursts could overwhelm receiving devices.

## 9. Port Mirroring
- **Description**: Copies traffic from one or more ports to another port for analysis.
- **Usage**: Allows monitoring of network traffic for troubleshooting or security purposes.
- **When to use**: When you need to capture and analyze traffic without disrupting the network.

## 10. Port Security
- **Description**: Restricts input to an interface by limiting and identifying MAC addresses.
- **Usage**: Prevents unauthorized access and MAC address table overflow attacks.
- **When to use**: On access ports to enhance security, especially in public or less trusted areas.

## 11. Jumbo Frames
- **Description**: Ethernet frames larger than the standard 1518 bytes.
- **Usage**: Increases efficiency for large data transfers by reducing overhead.
- **When to use**: In networks that transfer large amounts of data, like backups or video streaming.

## 12. Auto MDI-X (Medium-Dependent Interface Crossover)
- **Description**: Automatically detects the required cable connection type.
- **Usage**: Eliminates the need for crossover cables between similar devices.
- **When to use**: Enable on all ports to simplify cabling.

## 13. MAC Address Tables
- **Description**: A database of MAC addresses and their associated ports.
- **Usage**: Allows switches to forward frames efficiently to the correct port.
- **When to use**: Automatically used by switches; can be manually configured for static entries.

## 14. Power over Ethernet (PoE) / PoE+
- **Description**: Provides electrical power to network devices through Ethernet cables.
- **Usage**: Powers devices like IP phones, wireless APs, and cameras without separate power supplies.
- **When to use**: When deploying devices that can be powered over Ethernet.

## 15. Spanning Tree Protocol
- **Description**: Prevents loops in networks with redundant paths.
- **Usage**: Ensures a loop-free topology while maintaining backup links.
- **When to use**: In any network with redundant links to prevent broadcast storms.

## 16. CSMA/CD (Carrier-Sense Multiple Access with Collision Detection)
- **Description**: A method for multiple devices to share a single network segment.
- **Usage**: Manages data transmission and collision handling in half-duplex Ethernet.
- **When to use**: Automatically used in half-duplex connections; less relevant in modern full-duplex networks.

## 17. Address Resolution Protocol (ARP)
- **Description**: Maps IP addresses to MAC addresses in IPv4 networks.
- **Usage**: Enables devices to find the hardware address of a device from its IP address.
- **When to use**: Automatically used in IP networks; can be manually configured for static entries.

## 18. Neighbor Discovery Protocol
- **Description**: Performs functions in IPv6 similar to ARP in IPv4.
- **Usage**: Handles address resolution, router discovery, and more in IPv6 networks.
- **When to use**: Automatically used in IPv6 networks; can be configured for optimization.
