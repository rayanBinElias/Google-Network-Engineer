Udemy Set 1
1.Cloud CDN: Google Cloud's content delivery network that uses Google's globally distributed edge points of presence to accelerate content delivery.

Via header: An HTTP header that tracks intermediate entities (proxies, load balancers) through which a request passes, potentially modifying the request or response.

Compression: The process of encoding information using fewer bits, which reduces the size of files such as media assets, and is crucial for faster web content delivery.

2. Regional Network Load Balancer: A load balancer that distributes network traffic among a group of backend resources within the same region. It cannot route traffic globally and is not ideal for optimizing performance across continents.

Global HTTP(S) Load Balancer: A fully distributed, software-defined, managed service that can route client requests to the nearest global location with available resources, optimizing performance and latency.

3.VPC Flow Logs: VPC Flow Logs capture information about the IP traffic going to and from network interfaces in Virtual Private Cloud (VPC). They're used for network monitoring, forensics, and real-time security analysis.

BigQuery: BigQuery is Google Cloud’s fully managed, petabyte scale, low cost analytics data warehouse. It is designed for analyzing data via SQL queries and it can ingest streaming data in real-time.

4. Policy-based Routing: Involves the creation of policies based on IP address ranges, allowing the selection of paths to determine the flow of traffic within a network.

Traffic Selectors: A set of IP filter rules applied in VPN connections that identify which traffic should be protected and tunneled, often specified in policy-based VPNs.

Border Gateway Protocol (BGP): A standardized exterior gateway protocol designed to exchange routing and reachability information among autonomous systems (AS) on the internet.

5. Explicit Deny: An Explicit Deny rule in firewall settings is a user-defined rule that specifies certain traffic to be blocked and can be configured to log such events.

Logging: The process of recording events, such as traffic rejections by a firewall, which is crucial for monitoring, security audits, and compliance with regulatory requirements.

6. Dedicated Interconnect: A service that allows you to directly connect your on-premises network to Google’s network through a highly available, low-latency link for high-bandwidth data transfer.

7. Shared Services Model: An architectural approach where common infrastructure and services are centralized for use by multiple departments or groups within an organization.

Network Firewall: A security system that monitors and controls incoming and outgoing network traffic based on predetermined security rules, typically managed in a cloud context by a software appliance.

VPC (Virtual Private Cloud): A virtual network dedicated to your Google Cloud account. It is a logical division of a public cloud that ensures isolation between different tenants.

Internet-bound Traffic: Data packets that are destined for the internet, as opposed to being routed within the internal networks or reaching other destinations within a virtual private cloud.

Default Route: A network route that is used by a computer or network when no specific route is provided for a particular IP address destination, often to direct traffic to an internet gateway or firewall.

8. BGP (Border Gateway Protocol): BGP is the standardized exterior gateway protocol designed to exchange routing and reachability information among autonomous systems on the internet, crucial for setting up cloud networking.

Multi-exit Discriminator (MED): The MED attribute informs external neighbors about the preferred path into an AS. A lower MED value is preferred, and it is commonly used for influencing incoming traffic in a multi-homed environment.

Active/Standby Routers: This refers to a redundant configuration where one router is in an active state handling traffic, while the other is on standby to take over in the event of a failure.

9. Serverless NEGs: A serverless network endpoint group is a type of network endpoint group that allows Google Cloud HTTP(S) Load Balancer to direct traffic to serverless applications running on products like Cloud Run.

Global HTTPS Load Balancer: It is a type of load balancer that allows you to run and scale your services worldwide with a single anycast IP, and provides capabilities such as cross-region load balancing and SSL offloading.

10. VPN tunnel: A secure connection over the internet between two endpoints (on-premises and cloud) which enables private data to be sent securely.

IP subnet: A segment of an IP network to which a set of IP addresses are allocated, allowing for organization and security within networks.

VPN gateway: A network device that connects two or more networks and allows secure VPN traffic to be routed between them.

MTU settings: Maximum Transmission Unit settings determine the largest size of a packet that can be transmitted through a network without needing to be fragmented.

11. VPC Service Controls: A security perimeter around Google Cloud resources to control data exchanges across services. Enabling enterprises to keep data private within a VPC even when it is stored on fully-managed services.

Dedicated Interconnect: Provides a private connection between a customer’s on-premises network and their VPC. It offers lower-latency and higher-bandwidth connectivity than a VPN over the public internet.

Private Google Access: Allows VM instances that only have internal IP addresses to reach Google APIs and services. It does not require external IP addresses, giving additional security and privacy.

SLA: A Service Level Agreement outlines the performance and availability standards the service provider commits to, including repercussions for falling below these specified levels.

restricted.googleapis.com: An endpoint for Google APIs that is accessible via Private Google Access and ensures that all traffic to Google APIs remains within the context of VPC Service Controls.

12. HTTPS Load Balancing: A service that uses a forwarding rule to direct HTTPS traffic to multiple backend instances, distributing requests to ensure high availability and scalability.

Cloud Monitoring: A suite that provides visibility into the performance, uptime, and overall health of cloud-powered applications. It collects metrics, events, and metadata from Google Cloud services.

loadbalancing.googleapis.com/https/request_count: A specific metric in Google Cloud Monitoring that indicates the number of HTTPS requests received by a load balancer, useful for analyzing traffic distribution.

13. Shared VPC: Allows an organization to connect resources from multiple projects to a common Virtual Private Cloud network, enabling centralized management and cost-effective resource sharing.

VLAN Attachments: Refers to Virtual Local Area Network configurations on a Dedicated Interconnect or Partner Interconnect, enabling on-premises networks to connect to Google Cloud VPC networks.

Interconnect: A service that allows private connectivity between Google Cloud and on-premises infrastructure at varying bandwidths for high-speed, low-latency connections.

14. Cloud Armor Security Policy: A set of rules that enable you to allow or deny traffic to and from your load balancer at the edge of the network, providing DDoS protection and application-aware defenses.

DDoS Mitigation: A process or set of measures to take appropriate action on detecting the existence or potential occurrence of a Distributed Denial of Service (DDoS) attack.

Regional Load Balancer: A load balancing mechanism that distributes incoming application traffic across multiple backend servers within the same region.

15. BGP: Border Gateway Protocol is utilized for dynamically exchanging routing information between different systems on the internet, making it a critical protocol for VPN-based network operations.

Cloud VPN: Cloud VPN enables users to securely connect their Google Cloud networks to other networks over the internet or a dedicated connection using dynamic or static routing.

Cloud Logging Filters: Filtering in Cloud Logging enables users to refine the selection of log entries to review, by specifying resource types, log names, or other log attributes.

Route Propagation: In context of BGP and Cloud VPN, route propagation refers to the automatic distribution of routes between different network segments, ensuring reachability.

16. Router Advertisement: Part of the Border Gateway Protocol (BGP) configuration on Cloud Routers that defines which subnets are broadcast over the BGP session.

Cloud Interconnect: Provides a direct connection between the on-premises network and Google's network, offering lower latency than internet-based connections.

VLAN Attachment: Associates a VLAN on the on-premises network with a Cloud Interconnect to provide connectivity to Google Cloud.

Custom Route Advertisement: Allows for a granular control over the subnet IP ranges that a Cloud Router advertises over its BGP sessions, as opposed to advertising all subnets.

17. Shared VPC: Enables an organization to connect resources from multiple projects to a common VPC network, so that they can communicate with each other securely and efficiently within a shared network.

Dedicated Interconnect: Provides a private connection between the customer's network and Google's network, offering high capacity and reduced latency compared to public internet connections.

VLAN Attachment: A portion of the Dedicated Interconnect, VLAN attachments (also known as interconnectAttachments) are a Google Cloud mechanism that connects VPC networks to on-premises networks through VLANs.

18. Firewall Rule Direction: Indicates whether the rule is applied to incoming (ingress) or outgoing (egress) network traffic. Proper direction selection is crucial for accurately assigning security parameters.

Service Account: A special type of Google Cloud account assigned to an application or compute instance rather than an individual end user. It's used to define resource access within the platform.

Source Ranges: A parameter in firewall configurations that specifies the originating IP addresses or service accounts that are allowed or denied access by the rule.

Target Tags: Tags applied to Google Cloud resources, such as Compute Engine instances, to identify them as targets in firewall rules and other configurations.

Priority: A numerical value indicating the precedence of firewall rules. Lower numbers represent higher priority, with the highest possible priority being 0.

19. Ingress Firewall Rule: An ingress rule governs the incoming network traffic to the VPC from various sources. It ensures that only authorized access to resources within the VPC is allowed based on defined security policies.

Egress Firewall Rule: An egress rule controls the outgoing traffic from the VPC to external networks. It prevents or allows data to leave the VPC, protecting resources from connecting to potentially harmful destinations.

VPC Flow Logs: These logs capture information about IP traffic going to and from network interfaces in VPCs. They are used for network monitoring, forensics, real-time security analysis, and network cost optimization.

20. Cloud Armor: A security service that provides DDoS attack protection and web security using a set of rules to filter harmful traffic.

Global HTTP(s) Load Balancer: A load balancing service for HTTP and HTTPS traffic, offering advanced capabilities like cross-region load balancing, automatic scaling, and multi-layered security.

21. NAT Gateway: A network appliance configured to provide Internet access to instances in a private subnet without direct external IP addresses.

Instance Tags: Metadata labels applied to VM instances used to apply network firewall rules and route traffic appropriately.

Custom Route: A user-defined network path that overrides Google Cloud's default routing.

Destination Range: The IP address range to which a custom route will direct traffic from a Google Cloud VPC network.

22. Layer 4 Load Balancing: Operates at the transport layer, managing traffic based on data from network and transport layer protocols, such as IP address and TCP/UDP port.

Global Load Balancing: Distributes incoming application requests across multiple regions globally. It's useful for optimizing latency and providing high availability.

Layer 7 Load Balancing: Operates at the application layer, making routing decisions based on content, such as HTTP headers, cookies, or data within the application message.

Direct Server Return: A feature where the load balancer handles incoming requests, but servers send their responses directly back to the clients, optimizing resource usage.

23. Shared VPC: Allows an organization to connect resources from multiple projects to a common Virtual Private Cloud network, enabling resource sharing and centralized management.

Partner Interconnect: Provides connectivity to Google Cloud through supported service providers, without the need to establish a direct physical connection yourself.

Border Gateway Protocol (BGP): A standardized exterior gateway protocol designed to exchange routing and reachability information among autonomous systems on the Internet.

Cloud Router: A fully distributed and managed Google Cloud service that programs custom dynamic routes and scales with network traffic.

24. setIamPolicy(): A method used in Google Cloud's Resource Manager API that applies a set of specified permissions to a resource. It is often used in conjunction with scripts or other automation tools to manage access control programmatically.

gcloud projects add-iam-policy-binding: A command in the gcloud command-line tool that is used to add specified members to a role on a given project, thus modifying the IAM policy of the project.

25. Ingress Firewall Rule: An ingress firewall rule in Google Cloud VPC is a policy that controls incoming traffic to virtual machines, based on specified protocols, ports, and IP ranges.

Egress Firewall Rule: An egress firewall rule is responsible for managing outgoing traffic from virtual machines within a VPC. It defines what type of connections the VMs are allowed to establish.

Target Tags: Tags in GCP are used to apply firewall rules to specific instances within a VPC. When instances are tagged, corresponding rules with matching target tags get executed.

TCP Ports 3306 and 5432: These represent the default ports for MySQL and PostgreSQL database services, respectively. Firewall rules targeting these ports regulate traffic to and from these database servers.

26. Dedicated Interconnect: A Google Cloud service that provides a private connection between your on-premises network and the Google network, offering increased throughput and consistency.

BGP (Border Gateway Protocol): The protocol used to exchange routing information between different networks on the internet, ensuring proper routing and reachability.

ASN (Autonomous System Number): A unique identifier allocated to each autonomous system (AS) that allows BGP to track routing policies and paths between ASes.

Cloud Router: Google Cloud service that enables dynamic BGP route updates between your on-premises network and your Google Cloud VPC.

BGP Session: A specific connection between BGP-speaking routers that permits exchange of routing information to maintain consistent, loop-free interdomain routing.

'no-proposal-chosen': An error message indicating negotiation failure during IKE phase of a VPN or Interconnect, often due to mismatched or improperly configured settings.

27. Global Load Balancer: A Global Load Balancer operates at the edge of the network, directing user traffic to the nearest available backend that meets the criteria, reducing latency and increasing redundancy.

Backend Services: Backend services define how Google Cloud load balancers distribute incoming traffic among attached backends, based on factors such as capacity, health checks, and session affinity.

Instance Group: An instance group is a collection of virtual machine instances that can be managed as a single entity, often used in load balancing for distributing incoming traffic and providing high availability.

28. VPC Network Peering: A connection method for linking multiple Virtual Private Clouds across projects or organizations, allowing them to communicate as if they were part of the same network space while maintaining separation and access policies.

Dedicated Interconnect: Provides a private connection between the on-premises network and the Google Cloud VPC. It's not used for inter-VPC communication within Google Cloud.

Public IP Addresses: The globally unique IP addresses assigned to computing instances to access them from the internet, compromising security if used for internal communication.

Cloud VPN: A secure and encrypted tunnel between Google Cloud VPC and another network over the internet, typically for connecting to on-premises networks, not for inter-VPC connections.

Cloud Router: A dynamic route updater that works with Cloud VPN and Interconnect to automatically update routes between different networks or VPCs.

29. HA VPN: High Availability VPN supports the creation of VPNs for critical workloads by leveraging a redundant configuration to minimize downtime and ensure continuous operations.

Active/Backup Configuration: This VPN setup involves using a primary tunnel (active) and a standby tunnel (backup) for failover, ensuring that the network traffic can continue to flow if the active tunnel fails.

Bandwidth Scaling: Refers to the process of adjusting network capacity to accommodate increasing volumes of data traffic without degradation in performance.

30. HTTP(S) Load Balancer: A Google Cloud component that distributes incoming HTTP and HTTPS traffic across multiple Compute Engine instances, Cloud Storage buckets, and external backends.

Backend Service: A configuration on Google Cloud that specifies how Cloud Load Balancer interacts with the backend capacity serving the incoming requests.

Cloud CDN: Google Cloud's Content Delivery Network, utilizing Google's globally distributed edge points of presence to cache HTTP(S) Load Balanced content.

Public Access: A permission setting on Google Cloud Storage that allows objects to be accessible over the internet without authentication.

31. Health Check: A service that periodically sends requests to the application instance to verify that it's online and responding correctly. Used in load balancing to determine instance health.

Request-path: A specific URL path on the server that the health check pings. It should be unique to health checks and expected to return a consistent response if the instance is healthy.

Expected Response: A predefined string or message that the application should return when it's healthy. This is used by the health check to verify the proper functioning of the instance.

Correct answer explanation:

32. HA VPN: High Availability (HA) VPN provides a Service Level Agreement of 99.99% availability for VPN tunnels, by creating redundant tunnels between a single gateway and peer.

Cloud Router: Cloud Router works with HA VPN to dynamically route traffic across the Google global network, ensuring that resources in different regions can communicate efficiently.

Global dynamic routing: Global dynamic routing enables the automatic propagation of routes between regions and with VPNs, allowing networks to exchange routes without manual configuration.

33. Deployment Manager: A tool that automates the creation and management of Google Cloud resources. Write template files in YAML and use Jinja or Python for parameterization.

Zonal vs Regional clusters: In Google Kubernetes Engine, zonal clusters are confined to a single zone, while regional clusters operate across multiple zones, affecting availability and fault tolerance.

GKE Templates: Template files used by Deployment Manager to create and manage Google Kubernetes Engine resources within the specified cluster configuration.

34. Private Google Access: Allows VM instances that do not have external IP addresses to reach Google APIs and services over Google's internal network, bypassing the public internet.

Custom Static Routes: Manually specified routes in VPC networks that determine the path network traffic will take. These can direct traffic to specific destinations through chosen gateways or interfaces.

Default Internet Gateway: The implicit router that enables communication between a Google Cloud VPC and the external internet without the need to configure a physical or virtual device.

35. Encryption in Transit: Ensures that all data transferred between the client and server is encrypted, safeguarding against eavesdropping and mitigating the risk of data breaches while data is on the move.

SSL Certificate Management: The process of handling the lifecycle of SSL certificates, including procurement, deployment, renewal, and revocation, to maintain web security and trust.

Legacy Protocols: Outdated or less commonly used protocols that may not be fully supported by modern load balancing solutions, potentially leading to compatibility issues.

Geographical Latency: The delay in data transfer caused by the physical distance between the client and the servers, affecting the responsiveness of web applications.

36. Network Load Balancing: A load balancing service for distributing TCP/UDP traffic among a pool of instances within the same region. This type does not require a pre-warming phase.

Anycast IP: A single IP address that is used by Google's global network allowing the Network Load Balancer to route client requests to the nearest instance with capacity.

UDP Protocol: A transport layer protocol that DNS typically uses for querying database servers. It is connectionless and suitable for quick request-response services like DNS.

Session affinity: Also known as 'sticky sessions', this feature enables requests from the same client to be directed to the same server for a session, important for stateful applications.

37. Client IP Preservation: A feature of a load balancer that ensures the originating client IP address is not altered during the load balancing process and is passed through to the backend services.

Global Load Balancing: Refers to the ability to distribute client requests across multiple regions, ensuring high availability and reduced latency by routing traffic to the nearest backend that has sufficient capacity and is healthy.

L7 vs L4 Load Balancing: Layer 7 load balancing operates at the application layer and can make routing decisions based on content, while Layer 4 load balancing operates at the transport layer and focuses on network and transport protocols like IP and TCP.

38. HA VPN: High Availability VPN (HA VPN) allows for the creation of a secure connection between your Google Cloud VPC network and your external network. It offers an SLA of 99.99% service availability.

VPC dynamic routing: Virtual Private Cloud (VPC) dynamic routing automatically manages the route updates between your VPC and on-premises networks. It comes in two modes: regional and global.

Cloud Router: Cloud Router works with Google Cloud Hybrid Connectivity products to dynamically exchange routes between a Google Cloud VPC and an externally connected network.

39. VPC: A Virtual Private Cloud (VPC) is an isolated network space within Google Cloud that provides control over networking environments, where regional subnets can be configured to optimize performance.

RFC1918: Addresses as defined by RFC 1918 are private IPv4 network addresses used within a private network that are not routed on the internet, thereby providing a secure method of communication.

Global Load Balancer: A load balancing service that distributes network or application traffic across regions, ensuring high availability and reliability by leveraging Google's global infrastructure.

VPN Gateway: A VPN Gateway is a network gateway that interfaces with a virtual private network (VPN) to connect different cloud resources or networks securely over the internet.

Private IP: A non-public IP address allocated to instances within a cloud network, allowing secure communication within or across VPCs without exposing data to the public internet.

Inter-regional Connectivity: The ability for resources in different cloud regions to communicate with each other, which can be achieved through various network design approaches, each with implications for cost and performance.

40. VPC Service Controls: An advanced security feature that enables users to define a security perimeter around Google Cloud resources to mitigate data exfiltration risks.

Dry Run: A feature that allows administrators to evaluate the impact of potential changes to VPC Service Controls by simulating the enforcement without actually applying the new rules.

41. Principle of Least Privilege: A security concept where a user is given the minimum levels of access – or permissions – needed to perform their job functions.

Storage Object Admin: A predefined IAM role in Google Cloud that grants full control over objects, but not buckets, within Cloud Storage.

Access Control Lists (ACLs): A method of defining who has access to buckets and objects in Cloud Storage and what level of access they have.

Storage Admin: A predefined IAM role that grants full control over buckets and objects in Cloud Storage, including setting ACLs and bucket-level policies.

42. VPC Network Peering: VPC Network Peering allows two VPC networks to share their resources by directly connecting them, without the traffic traveling through the public internet. This maintains network isolation while facilitating secure communications.

Firewall Rules: Firewall rules are crucial for defining the allowed and denied ingress and egress traffic within VPC networks. They enable administrators to implement fine-grained security policies to control access to and from network resources.

43. masterAuthorizedNetworksConfig: A setting in GKE that restricts access to the cluster master, allowing only specified IP ranges to connect, enhancing cluster security by limiting potential attack vectors.

privateClusterConfig: Specifies that a GKE cluster should have private nodes with no public IP addresses and private endpoint for the master to isolate the cluster from public access, reinforcing security.

kubectl: A command-line tool used to interact with Kubernetes clusters. It allows users to deploy applications, inspect cluster resources, and manage administrative tasks.

useIpAliases: A feature in GKE that enables the use of IP aliasing for pod IP addresses, offering better networking capabilities and avoiding IP address conflicts within the cluster and VPC.

44. Cloud NAT: A Google Cloud service that allows VM instances without public IP addresses to connect to the internet or other Google services in a controlled manner.

Publicly Routable IP: An IP address that can be accessed over the internet. VMs with such IPs can communicate directly with external services without NAT.

45. Static Internal IP: An unchanging internal IP reserved for a project's resources within a VPC network, ensuring the same IP is reusable across instance restarts or re-creation.

46. Interconnect Attachment: A dedicated, private connection between a network and Google Cloud, which is essential for setting up a Hybrid Connectivity via Cloud VPN or Dedicated Interconnect.

Hybrid Connectivity: Enables the integration of Google Cloud services with existing on-premises infrastructure through secured network connections, such as Cloud VPN and Dedicated Interconnect.

VLAN: A Virtual Local Area Network allows for traffic segregation, enabling secure and designated communication within the interconnect framework for Google Cloud services.

Cloud VPN: A tool within Google Cloud that securely connects a Google Cloud network to an external network via a VPN tunnel over the public internet.

47. Dedicated Interconnect: Allows for a direct physical connection between your on-premises network and Google's network, providing lower latency and often lower costs compared to VPNs.

VLAN Attachment: A Virtual LAN attachment connects your on-premises network to your VPC through the Dedicated Interconnect, enabling you to manage IP addressing and routing for your services.

Cloud Router: Google Cloud's managed service which dynamically exchanges routes between your Google Virtual Private Cloud and on-premises network via BGP.

VPC Global Routing: A feature that enables resources in different regions within the same Google Cloud VPC to communicate with each other using internal IP addresses without the need for additional routes.
48. Partner Interconnect: A service for extending on-premises networks to Google's network through a supported service provider. It is a more scalable and flexible option compared to Dedicated Interconnect, geared toward enterprises not requiring a full 10Gbps connection.

Shared VPC: A GCP feature allowing organizations to connect resources from multiple projects to a common Virtual Private Cloud network, enabling resource sharing while maintaining administrative separation.

VPC Network Peering: A method within GCP for network connectivity that allows internal IP address connectivity across two VPC networks, regardless of whether they belong to the same project or organization.

Private Services Access: A private connection between your VPC and a network of a service provider on Google Cloud, which enables VM instances and the service provider to interact without exposing data to the public internet.

Cloud Router: A fully distributed and managed Google Cloud service that dynamically exchanges routes between your Virtual Private Cloud and on-premises network via Border Gateway Protocol, facilitating an overarching global routing model.

49. VPC Network Peering: VPC Network Peering allows for the connection of two VPC networks to communicate as if they were a part of the same network, without using external IPs or VPNs.

Auto mode VPC: An auto mode VPC automatically creates subnets in each region with a pre-defined set of IP ranges, which can lead to IP range overlap issues in peering scenarios.

Custom mode VPC: A custom mode VPC provides granularity, allowing the network admin to manually define subnets and IP ranges, preventing conflicts when setting up VPC peering.

CIDR range: Classless Inter-Domain Routing (CIDR) range defines the IP address pool from which subnets are created. It is crucial to avoid overlap in CIDR ranges for successful VPC peering.

50. Hierarchical Firewall Policies: Firewall policies that can be applied across an entire organization or a folder within Google Cloud, allowing centralized management of access rules in multi-project environments.

Shared VPC: Connects resources from multiple projects to a common Virtual Private Cloud, allowing them to communicate with each other securely and efficiently within the same organization.

TCP port 22: The default network port used by the Secure File Transfer Protocol (SFTP), essential for configuring firewall rules for secure file transfer operations.

Priority (Firewall Rules): An attribute of firewall rules in Google Cloud that determines the order of execution, with the lowest numerical value (highest priority) being evaluated first.

Udemy Set 2
1.
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
27.
28.
29.
30.
31.
32.
33.
34.
35.
36.
37.
38.
39.
40.
41.
42.
43
44.
45.
46.
47.
48.
49.
50.

Udemy Set 3
1.
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
27.
28.
29.
30.
31.
32.
33.
34.
35.
36.
37.
38.
39.
40.
41.
42.
43
44.
45.
46.
47.
48.
49.
50.

Template
1.
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
27.
28.
29.
30.
31.
32.
33.
34.
35.
36.
37.
38.
39.
40.
41.
42.
43
44.
45.
46.
47.
48.
49.
50.












































































