# Routing Technologies vs. Bandwidth Management Concepts

## Routing Technologies

### Dynamic Routing
- Automatically adjusts to network changes
- Uses protocols to exchange routing information between routers
- Adapts to topology changes and failures

#### Protocols
1. **Routing Internet Protocol (RIP)**
   - Simple distance-vector protocol
   - Limited to 15 hops
   - Slow convergence

2. **Open Shortest Path First (OSPF)**
   - Link-state protocol
   - Faster convergence than RIP
   - Supports large networks and multiple areas

3. **Enhanced Interior Gateway Routing Protocol (EIGRP)**
   - Advanced distance-vector protocol
   - Cisco proprietary
   - Fast convergence and low network overhead

4. **Border Gateway Protocol (BGP)**
   - Path-vector protocol
   - Used for inter-AS routing
   - Scales to internet-size networks

### Routing Algorithm Types
- **Link State**
  - Builds a complete map of the network
  - Example: OSPF
- **Distance Vector**
  - Exchanges distance information with neighbors
  - Example: RIP
- **Hybrid**
  - Combines features of link state and distance vector
  - Example: EIGRP

### Static Routing
- Manually configured routes
- No automatic adaptation to network changes
- Useful for small networks or specific routes

### Default Route
- Used when no specific route matches the destination
- Typically points to ISP or next-hop router

### Administrative Distance
- Trustworthiness metric for routing sources
- Lower values are preferred
- Used when multiple protocols provide routes to the same destination

### Exterior vs. Interior Routing
- **Interior**: Within an Autonomous System (AS)
  - Examples: OSPF, EIGRP, RIP
- **Exterior**: Between Autonomous Systems
  - Example: BGP

### Time to Live (TTL)
- Prevents routing loops
- Decremented at each hop
- Packet discarded when TTL reaches zero

## Bandwidth Management

### Traffic Shaping
- Controls the rate of data transmission
- Smooths out bursty traffic
- Techniques: Token bucket, leaky bucket

### Quality of Service (QoS)
- Prioritizes certain types of traffic
- Ensures performance for critical applications
- Methods:
  1. Classification and marking
  2. Congestion management
  3. Congestion avoidance
  4. Policing and shaping
  5. Link efficiency mechanisms

## Key Differences

1. **Purpose**
   - Routing: Determines the best path for data to reach its destination
   - Bandwidth Management: Optimizes the use of available network capacity

2. **Scope**
   - Routing: Focuses on path selection and packet forwarding
   - Bandwidth Management: Deals with traffic prioritization and resource allocation

3. **Timing**
   - Routing: Operates primarily during packet forwarding
   - Bandwidth Management: Continuous process affecting all network traffic

4. **Complexity**
   - Routing: Can be simple (static) or complex (dynamic protocols)
   - Bandwidth Management: Generally requires ongoing configuration and monitoring

5. **Impact on Network Performance**
   - Routing: Affects overall reachability and path efficiency
   - Bandwidth Management: Directly influences application performance and user experience
