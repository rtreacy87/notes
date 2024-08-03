
# OSI Model and Data Encapsulation Concepts

## OSI Model

1. **Layer 1 – Physical**
   - Deals with the physical connection between devices and the transmission and reception of raw bit streams over a physical medium.
   - Examples: Cables, switches, and Network Interface Cards (NICs).

2. **Layer 2 – Data Link**
   - Provides node-to-node data transfer and handles error correction from the physical layer.
   - Examples: Ethernet, MAC addresses.

3. **Layer 3 – Network**
   - Manages the delivery of packets across multiple networks and handles routing.
   - Examples: IP addresses, routers.

4. **Layer 4 – Transport**
   - Ensures complete data transfer with error checking, flow control, and re-transmission of lost packets.
   - Examples: TCP, UDP.

5. **Layer 5 – Session**
   - Manages sessions between applications, including establishing, maintaining, and terminating connections.
   - Examples: NetBIOS, RPC.

6. **Layer 6 – Presentation**
   - Translates data between the application layer and the network, including encryption and data format conversion.
   - Examples: SSL/TLS, JPEG, MPEG.

7. **Layer 7 – Application**
   - Provides network services to end-user applications.
   - Examples: HTTP, FTP, SMTP.

## Data Encapsulation and Decapsulation within the OSI Model Context

### Encapsulation

1. **Ethernet Header**
   - Added by the Data Link layer, includes source and destination MAC addresses and error-checking information.
   
2. **Internet Protocol (IP) Header**
   - Added by the Network layer, includes source and destination IP addresses, version, and other routing information.
   
3. **Transmission Control Protocol (TCP) / User Datagram Protocol (UDP) Headers**
   - Added by the Transport layer, includes port numbers, sequence and acknowledgment numbers (for TCP), and other control information.
   
4. **TCP Flags**
   - Part of the TCP header, used to control the state of the connection (e.g., SYN, ACK, FIN).
   
5. **Payload**
   - The actual data being transmitted, created at the Application layer and passed down through the layers.

6. **Maximum Transmission Unit (MTU)**
   - The largest size packet or frame that can be sent in a packet- or frame-based network such as the internet.

### Decapsulation

- The reverse process of encapsulation, where each layer removes its corresponding header or trailer and processes the encapsulated data until the original data is retrieved.
