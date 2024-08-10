
# Basic Corporate and Datacenter Network Architecture

## Three-Tiered Network Architecture
A hierarchical design commonly used in large enterprise networks and data centers. It is structured into three layers:

- **Core**:
  - The backbone of the network, responsible for fast and reliable data transportation between different parts of the network. The core layer connects to the distribution layer and is optimized for high-speed packet forwarding.
  
- **Distribution/Aggregation Layer**:
  - Acts as an intermediary between the core and access layers. It aggregates the data from the access layer before it is sent to the core. This layer is also responsible for implementing network policies, such as routing, filtering, and quality of service (QoS).
  
- **Access/Edge Layer**:
  - The layer where end devices (e.g., computers, printers, and IoT devices) connect to the network. The access layer provides connectivity to the users and enforces security and access control policies.

## Software-Defined Networking (SDN)
An approach to networking that uses software-based controllers or application programming interfaces (APIs) to communicate with the underlying hardware infrastructure. SDN is divided into several layers:

- **Application Layer**:
  - Contains the business applications that communicate their network requirements to the control layer. Examples include firewalls, load balancers, and intrusion detection systems (IDS).

- **Control Layer**:
  - The central component of SDN that manages the flow control to the networking devices, allowing for dynamic network management and configuration. The control layer uses APIs to interact with the application and infrastructure layers.

- **Infrastructure Layer**:
  - Consists of the physical networking devices, such as switches and routers, that forward data based on the instructions from the control layer.

- **Management Plane**:
  - Provides a unified interface for managing, configuring, and monitoring the entire network. The management plane communicates with all other layers to implement network policies and ensure proper operation.

## Spine and Leaf Architecture
A popular network topology in modern data centers designed to optimize traffic flows and reduce latency.

- **Spine-Leaf Architecture**:
  - A two-layer network topology where every leaf switch connects to each spine switch. This architecture ensures that there is no bottleneck and that all devices have equal access to the network's resources.

- **Software-Defined Network**:
  - In a spine-leaf architecture, SDN can be used to centrally manage and optimize the routing and switching decisions across the network.

- **Top-of-Rack Switching**:
  - A deployment model where a switch is placed at the top of each server rack. These switches connect to the spine layer, reducing cabling complexity and improving network performance.

- **Backbone**:
  - Refers to the high-capacity network infrastructure that connects various parts of the data center, ensuring fast and reliable data transfer between different layers.

## Traffic Flows
Describes the direction and nature of data movement within a network.

- **North-South Traffic**:
  - Traffic that moves between a data center and external networks, such as the internet or other external sites. This traffic typically flows vertically within the network architecture.

- **East-West Traffic**:
  - Traffic that moves laterally within a data center, between servers, storage devices, or virtual machines. East-west traffic is common in modern data centers due to the need for high-speed data exchange within the infrastructure.

## Branch Office vs. On-Premises Datacenter vs. Colocation
Different approaches to deploying and managing IT infrastructure based on organizational needs.

- **Branch Office**:
  - A smaller, remote office that connects to the corporate network, often using VPNs or MPLS connections. Branch offices rely on the central data center for most IT services.

- **On-Premises Datacenter**:
  - A data center owned and operated by the organization within its own facilities. On-premises data centers offer complete control over the infrastructure but require significant capital investment and maintenance.

- **Colocation**:
  - A facility where an organization can rent space for its servers and other computing hardware. Colocation provides the benefits of a data center without the need for the organization to maintain the physical infrastructure.

## Storage Area Networks (SAN)
A high-speed network that provides block-level storage to servers, allowing for the centralized storage of data.

- **Connection Types**:
  - **Fibre Channel over Ethernet (FCoE)**:
    - A protocol that encapsulates Fibre Channel frames over Ethernet networks, allowing for the convergence of storage and IP networks on a single infrastructure.
    
  - **Fibre Channel**:
    - A high-speed network technology used primarily for SANs, providing reliable and fast data transfer rates between servers and storage devices.
    
  - **Internet Small Computer Systems Interface (iSCSI)**:
    - A protocol that allows the transfer of data over IP networks by encapsulating SCSI commands into IP packets, enabling remote storage access over LANs, WANs, or the internet.
