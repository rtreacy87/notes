| Device Type | Features | Network Placement |
|-------------|----------|-------------------|
| **Networking Devices** |
| Layer 2 Switch | - Operates at data link layer<br>- Forwards frames based on MAC addresses<br>- Creates separate collision domains | Access layer |
| Layer 3 Capable Switch | - Operates at network layer<br>- Can route between VLANs<br>- Combines switching and routing functions | Distribution layer |
| Router | - Operates at network layer<br>- Connects different networks<br>- Makes routing decisions based on IP addresses | Core layer or network edge |
| Hub | - Operates at physical layer<br>- Broadcasts data to all ports<br>- Single collision domain | Access layer (outdated) |
| Access Point | - Provides wireless network access<br>- Connects wireless devices to wired network | Access layer |
| Bridge | - Connects network segments<br>- Filters traffic between segments | Between network segments |
| Wireless LAN Controller | - Manages multiple access points<br>- Centralizes wireless network configuration | Distribution layer |
| Load Balancer | - Distributes network traffic across multiple servers<br>- Improves resource utilization and availability | Between servers and clients |
| Proxy Server | - Acts as intermediary between clients and servers<br>- Can cache content and filter traffic | Between internal network and internet |
| Cable/DSL Modem | - Converts digital data to analog signals for transmission over cable/phone lines | Network edge |
| Repeater | - Amplifies and retransmits network signals<br>- Extends network range | Between network segments |
| Voice Gateway | - Connects VoIP network to PSTN<br>- Converts between analog and digital voice signals | Between VoIP network and PSTN |
| Media Converter | - Converts between different types of network media (e.g., copper to fiber) | Between different network media |
| IPS/IDS Device | - Monitors network for malicious activities or policy violations<br>- Can actively prevent or passively detect threats | Inline (IPS) or passive tap (IDS) |
| Firewall | - Filters network traffic based on security rules<br>- Protects internal network from external threats | Network edge or between network segments |
| VPN Headend | - Terminates VPN connections<br>- Provides secure remote access to internal network | Network edge |
| **Networked Devices** |
| VoIP Phone | - Makes phone calls over IP network<br>- Often supports advanced features like video calls | Access layer |
| Printer | - Provides printing services over the network | Access layer |
| Physical Access Control Devices | - Manage building access (e.g., card readers, electronic locks) | Access layer, often on separate VLAN |
| Cameras | - Provide video surveillance<br>- May use IP-based protocols | Access layer, often on separate VLAN |
| HVAC Sensors | - Monitor environmental conditions<br>- Part of building management systems | Access layer, often on separate VLAN |
| IoT Devices (Refrigerator, Smart Speakers, Thermostats, Doorbells) | - Connect everyday objects to the internet<br>- Provide remote monitoring and control | Access layer, often on separate VLAN or network |
| Industrial Control Systems/SCADA | - Monitor and control industrial processes<br>- Often require real-time communication | Isolated network or heavily secured segment |
