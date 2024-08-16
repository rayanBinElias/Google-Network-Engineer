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
1. VPC Network Peering: VPC Network Peering allows different VPC networks to connect with each other so that workloads in either VPC can communicate as if they were in the same network, without using external IP addresses.

Private GKE Cluster: A private Google Kubernetes Engine (GKE) cluster's control plane is isolated from the public internet and can be accessed only from a specified network or via private endpoints for enhanced security.

Authorized Networks: This GKE feature allows you to define specific CIDR ranges that are authorized to connect to the Kubernetes API server, thus restricting access to the cluster's control plane.

2. VPC Peering: VPC Peering allows networking connections between two VPCs that enable traffic routing using internal IP addresses. It is secure and can be used between VPCs across different projects.
  - inter-proj across diff org
  - comm w/o using extertnal ip addr 
Cloud VPN: Cloud VPN securely connects a Virtual Private Cloud (VPC) network to another network, such as an external testing agency’s network, via an IPsec VPN connection.

Shared VPC: Shared VPC enables organizations to connect resources from multiple projects to a common VPC, allowing centralized management while isolating workloads.

Partner Interconnect: Partner Interconnect provides connectivity between your VPC and an on-premise network through a supported service provider.

Cloud NAT: Cloud NAT allows VM instances without external IP addresses and private GKE clusters to send outbound packets to the internet and receive any corresponding established inbound response packets.

3. Canary Deployment
  - A strategy where new features are released to a small, controlled group of users 
    - before a wider rollout
  - allowing for the
    - monitoring and 
    - assurance of feature stability and 
    -performance.

Rolling Update: 
  - An update strategy which sequentially updates instances in a managed instance group 
    - to enable continuous deployment with minimal to no downtime.

Instance Template: A resource that defines the machine type, image, and other settings of instances within a managed instance group. Upon changes, new instances adhere to the updated template.

Managed Instance Group: A collection of instances managed as a single entity by Google Cloud's infrastructure for auto-scaling, auto-healing, and updating instances.

4. Global HTTP(S) Load Balancer: Provides a single anycast IP that routes user traffic across regions to the closest available instance based on latency, improving performance and resilience.

Cloud CDN: Uses Google's globally distributed edge points of presence to cache HTTP(S) load balanced content, reducing load times and serving users with content from geographically closer servers.

Google Cloud Armor: Provides security and defense against multiple attack vectors like DDoS, SQL injection, and XSS by applying rules at the edge of the network.

Cloud DNS: A highly available and scalable Domain Name System service that connects user requests to the appropriate IP address of a service hosted on Google Cloud.

5. Firewall Rules: Firewall rules in Google Cloud are used to control the traffic towards and from Google Cloud resources based on specified configurations such as IP ranges, protocols, and tags.

Target Tags: Target tags in Google Cloud are identifiers assigned to VM instances that are used to apply firewall rules to a subset of instances within a network.

Source IP Ranges: Source IP ranges specify the originating IP addresses for incoming traffic to which a firewall rule applies, controlling which clients can access the Google Cloud resources.

6. Packet Mirroring: Packet mirroring copies network traffic from specified sources to a destination, enabling in-depth network analysis and threat monitoring without affecting performance.

7. Service Networking API: Enables private connectivity between Google Cloud services and your VPC by using a private IP address.

Private connection: A network connection that utilizes private IP space to securely connect services within a VPC without traversing the public internet.

Cloud Spanner service producer: The backend system responsible for providing, managing, and servicing Cloud Spanner instances to clients.

8. Firewall Rule: A set of constraints used to control incoming and outgoing network traffic to and from virtual machines in a VPC. Firewall rules are stateful and have defined priorities.

VPC Network Logging: A feature that records the decisions made by the firewall that allow or deny traffic to and from virtual machines. This aids in security and traffic analysis.

Prioritized Evaluation: Firewall rules are evaluated in order of priority, from the lowest value to the highest, with 65535 as the lowest enforced priority, to determine the outcome of traffic.

9. Cloud NAT: A Google Cloud service that enables instances without external IP addresses to connect to the internet while still being protected from incoming internet connections.

Automatic Scaling: A feature that dynamically adjusts available IP ports based on traffic, ensuring optimal use of resources for fluctuating demands.

Minimum Ports Per Workstation: The specific number of NAT'd ports allocated per instance or VM, essential in determining concurrent connection capabilities.

Manual Allocation: A configuration setting for Cloud NAT where the administrator manually specifies NAT IPs and the number of ports per VM, allowing greater control.

10. Internal HTTP(S) Load Balancer: A proxy-based load balancer that balances HTTP and HTTPS traffic on GCP. It enables you to run and scale your services behind a private load balancing IP address that is accessible only within your cloud internal network.

External HTTP(S) Load Balancer: A global, proxy-based load balancer that balances HTTP and HTTPS traffic originating from the internet. It is scalable and provides cross-region load balancing, supporting both IPv4 and IPv6 addresses.

Forwarding Rule: A Google Cloud component that matches certain types of traffic and forwards it to a specific destination, such as a target proxy or a backend service.

Equal Cost Multi-Path (ECMP): A networking strategy that enables the forwarding of traffic over multiple paths of equal cost. In cloud networking, it is often used for high availability and load balancing.

URL Map: A Google Cloud configuration object that enables an HTTP(S) load balancer to direct HTTP and HTTPS requests to specific backend services based on the path and host portion of the URL.

11. Firewall Rules Logging: A Google Cloud feature that allows you to record, verify, and analyze the effects of your firewall rules. This log data is beneficial for security and compliance monitoring.

Firewall Insights: Part of Google Cloud's Network Intelligence Center, providing visibility and recommendations for firewall rules. It's designed to optimize rule efficiency and strengthen network security.

12. Regional Managed Instance Group: An instance group that provides high availability and automatic scaling by distributing instances across multiple zones within a region.

Distribution Policy: A setting in managed instance groups that influences the distribution and autoscaling of virtual machine (VM) instances across zones and regions.

Scaling Capabilities: The ability of a system to increase or decrease its resource allocations, normally in response to dynamic workload demands.

13. Shared VPC: Enables organizations to connect resources from multiple projects to a common Virtual Private Cloud network, allowing for centralized management and resource sharing.

Cloud DNS Private Forwarding Zone: A feature in Cloud DNS that forwards DNS queries for a specific domain to an alternative set of name servers, commonly used to enable the resolution of private domains within a hybrid cloud.

Dedicated Interconnect: A service that provides a direct physical connection between the organization's network and Google's network, offering reduced latency and increased security for hybrid cloud deployments.

14. Autonomous System Number (ASN): A unique identifier allocated to each network on the Internet by the Internet Assigned Numbers Authority (IANA), used for routing decisions in BGP sessions.

Dedicated Interconnect: A service that connects a customer’s network to Google’s network through a dedicated, private connection, facilitating lower-latency and higher-bandwidth data transfer.

Cloud Router: A fully distributed and managed Google Cloud service that dynamically routes traffic between an organization's Google Cloud VPC and its on-premises network via VPN or Google Cloud Interconnect.

BGP (Border Gateway Protocol): The protocol backing the core routing decisions on the Internet. It manages how packets get routed between ASNs through the exchange of routing and reachability information.

15.Shared VPC: A Google Cloud feature allowing an organization to connect resources from multiple projects to a common Virtual Private Cloud, enabling resource sharing while managing access with IAM.

VPC Network Peering: A network feature that allows two VPCs to connect and route traffic between them without using external IP addresses or VPNs, often used for cross-organizational or cross-project networking.

Network Intelligence Center: A Google Cloud suite offering network monitoring, verification, and optimization tools. Connectivity Tests is a feature within it used to troubleshoot network issues.

Connectivity Tests: A feature within Network Intelligence Center to run tests on the network, checking connectivity from source to destination using actual traffic parameters and configurations.

16. Private Google Access: A feature that allows VM instances with only private IP addresses to connect to Google Cloud services without using public IP addresses.

Cloud DNS: A highly available and scalable Domain Name System (DNS) service offered by Google Cloud that provides DNS resolutions for Google Cloud resources.

Cloud Interconnect: A service that provides a direct connection between a customer's on-premises network and Google's network for high-throughput and low-latency access to cloud resources.

Border Gateway Protocol (BGP): A standardized exterior gateway protocol designed to exchange routing and reachability information among autonomous systems on the Internet.

CNAME Record: A type of DNS record that aliases one domain name to another, allowing multiple domain names to resolve to the same IP address.

A Record: A type of DNS record that maps a domain name to an IPv4 address.

Multi-Exit Discriminator (MED): An optional non-transitive BGP attribute that is used to inform external neighbors about the preferred path into an autonomous system.

17. VPC Network Peering: Allows two VPC networks to connect and communicate with each other as if they were part of the same network, without requiring a VPN or dedicated physical connection.

Cloud VPN: A service that enables secure connection between a Google Cloud VPC and external networks over the internet using IPsec VPN tunnels.

Cloud Router: Acts as a dynamic route manager that works with Cloud VPN or Cloud Interconnect by propagating learned routes to connected networks.

Custom Route Advertisements: Cloud Router functionality that allows the manual configuration of routes to be advertised to connected networks, giving administrators control over network traffic flow.

18. Network Load Balancing: Network Load Balancing is a Google Cloud feature that enables the distribution of TCP and UDP traffic across a pool of instances within the same region, providing high performance and availability.

DNS-based load balancing: DNS-based load balancing involves directing client requests to the nearest data center with available resources using geographical DNS routing, reducing latency and improving user experience.

19. Private Google Access: A service that enables VM instances that do not have external IP addresses to reach the internet without being exposed to the public internet directly.

Restricted.googleapis.com: An endpoint for Google APIs that limits access to the APIs from only within the VPC network, enhancing security by not exposing data to the public internet.

VPC Service Controls: A mechanism that creates a security perimeter around data stored in GCP services to mitigate data exfiltration risks.

Private DNS zone: A DNS zone within the Google Cloud environment that allows for internal DNS resolution and configuration, especially for private access to Google services.

20. Managed Instance Group: A collection of identical VM instances that Google Cloud manages to ensure high availability and scalability.

Health Check: A diagnostic tool used in Google Cloud to check the responsiveness of instances in a group, ensuring traffic is only directed to healthy instances.

CDN: A distributed network of servers that delivers web content to users based on their geographic location, improving load times and performance.

gcloud CLI: A command-line interface for Google Cloud that allows for efficient management of resources and services through scripts and commands.

Google Cloud Console: The web-based interface for managing Google Cloud services and resources, offering an accessible and visual way to configure settings.

21. Shared VPC: Allows an organization to connect resources from multiple projects to a common Virtual Private Cloud (VPC) network, enabling resource sharing while maintaining administrative separation.

2-NIC instance: An instance with two network interface controllers (NICs) that can manage traffic between two distinct networks, frequently used in network virtual appliance scenarios for separating ingress and egress traffic.

Dedicated Interconnect: Provides a private connection between on-premises network and Google Cloud VPC network for large-scale data transfers with low latency and high bandwidth needs.

Inline security appliance: A security device or service deployed within the flow of network traffic for analyzing and controlling the traffic passing through it, used for deep packet inspection and intrusion prevention.

22. Multi-exit Discriminator (MED): A BGP attribute used to convey to external neighbors a preferred path into an AS. A lower MED value is preferred over a higher one.

Cloud Router: A fully distributed and managed Google Cloud service that reads BGP routes to dynamically learn and exchange routes between your Google Cloud VPC and on-premises networks.

Partner Interconnect: A Google Cloud service where users can connect to Google Cloud through a supported service provider to establish a hybrid networking connection.

BGP: Border Gateway Protocol is the standardized exterior gateway protocol designed to exchange routing and reachability information among autonomous systems (AS) on the internet.

Global Routing: Enables resources in all regions to communicate with each other using global VPC's without requiring a regional public IP address.

VLAN Attachment: A VPC component that connects your on-premises network to your VPC through a dedicated or partner connection.

23. URL map: In Google Cloud, a URL map allows you to define the rules and routes for incoming requests to your application’s endpoints, and to distribute requests to different backends based on the path in the URL.

Path Matcher: Is used in URL maps to specify how HTTP paths should be matched and to which backend service, backend bucket, or URL redirect the traffic should be sent.

24. Cryptographic Permissions: Refer to the access controls that determine who can use the encryption keys on KMS for encrypting and decrypting data.

Permission Propagation: The process during which updates to permissions or policies are distributed across Google Cloud systems and take effect for all instances where they are applied.

Resource Management Tool: A tool that provides centralized management for resources across a cloud provider's services, including provisioning, monitoring, and automation.

25. term: Cloud VPN

description: Cloud VPN securely connects a Google Cloud Virtual Private Cloud (VPC) network to an external network using an IPsec VPN connection.

term: Cloud Interconnect

description: A service for extending one's on-premises network to Google Cloud. Includes Dedicated Interconnect for high-capacity connections and Partner Interconnect as a flexible option.

term: Private IP

description: An IP address within reserved ranges that are not directly accessible over the Internet, facilitating secure communication within a network.

term: Hybrid Cloud

description: A computing environment that combines a public cloud and a private cloud by allowing data and applications to be shared between them.

26. Dedicated Interconnect: A service that provides a dedicated, private connection between the customer's network and Google's network for high-throughput workloads and enterprise-grade connectivity.

Cloud Router: Acts as a dynamic router for your Google Cloud VPCs by using BGP to exchange routes between the VPC and your on-premises network.

VLAN Attachment: Part of Dedicated Interconnect, a VLAN attachment is used to establish connectivity between on-premises and VPC networks via interconnect.

Fault-tolerance: The ability of a system to continue operating without interruption when one or more of its components fail.

27. Partner Interconnect: A service that connects your on-premises network to your Google Cloud VPC network through a supported service provider. It's suitable for high-availability, production-grade connections.

VPC Network Peering: A method for connecting separate VPC networks within the same Google Cloud organization or across organizations to share network resources without using external IP addresses.

Export and Import of Custom Routes: This feature enables the central control of routing within a GCP project by sharing routes from one VPC network with other VPC networks, facilitating efficient traffic control.

28. VPC Peering: A networking connection between two VPC networks that enables traffic routing using internal private IP addresses. Notably, VPC peering is not transitive.

Transitive Peering: The ability to route traffic via a third network. In many environments, including Google Cloud, peering relationships do not support transitive peering natively.

Full Mesh Topology: A network topology where each node is connected to every other node, allowing for comprehensive connectivity without relying on transitive routes.

29. Cloud Interconnect: Enables a private connection between on-premises networks and Google Cloud's network, offering higher throughput and lower latency than public internet connections.

Private Service Connect: A Google Cloud service that creates private and secure connections between VPCs and Google services like BigQuery, enabling access without exposing data to the public internet.

private.googleapis.com: A private domain used in conjunction with Private Google Access, allowing Google Cloud resources without external IP addresses to reach Google APIs and services privately.

restricted.googleapis.com: An endpoint used with Private Google Access to restrict Google API and service access exclusively through VPC Service Controls, enhancing security by preventing data exfiltration.

30. Cloud HA VPN: Enables a secure connection between Google Cloud and external networks, such as a corporate data center, providing high availability through redundancy.

Cloud Router: A dynamic routing component of Google Cloud that enables cloud applications to dynamically exchange network routes with external networks using BGP.

Cloud DNS: A scalable, authoritative DNS service offered by Google Cloud, which allows for running and managing DNS servers and records with the reliability and performance of Google’s infrastructure.

Private Forwarding Zone: A DNS forwarding zone in Cloud DNS that overrides the organization's DNS configuration for a specific domain and forwards queries to an alternative DNS server for resolution.

Custom Route Advertisement: A feature of Cloud Router where specific routes can be manually advertised to connected networks, allowing for greater control over network traffic routing.

31. HTTP(S) Load Balancing logging: An advanced feature to log requests that are routed to backends. This logging provides detailed information about the HTTP(S) requests, helping in troubleshooting and analysis.

Cloud Logging: A powerful logging platform on Google Cloud that allows you to inspect, analyze, and filter logs from various Google Cloud services, including HTTP(S) load balancer.  

32. Organizational Firewall Policies: Policies that provide centralized control over firewall rules for the entire organization or a subset like folders or projects, enabling hierarchy-based traffic control without altering individual VPC configurations.

CIDR: Classless Inter-Domain Routing is a method for allocating IP addresses and routing IP packets. It allows for efficient and flexible IP address management, essential to organizational network planning.

Firewall Rule Priority: In Google Cloud, rules are processed in order of priority, with lower numerical values indicating higher priority. This determines the sequence in which the rules are evaluated and applied.


33. Google Cloud Armor: A managed service that provides defense against denial of service and web attacks, with features like WAF (web application firewall), DDoS protection, and IP blacklisting/whitelisting.

Global HTTP(S) Load Balancer: This advanced load balancer distributes HTTP and HTTPS traffic across Compute Engine instances and provides cross-region load balancing, enabling the management of services globally.

Backend Service: A component of Google Cloud load balancing that specifies how incoming traffic should be distributed to tasks, determining health checking, session affinity, and other settings.

34. Session Affinity: A load balancer feature that directs a client's requests to the same backend instance based on the type of affinity configured, ensuring session persistence.

Client IP Affinity: A method where the load balancer uses the client's IP address as the basis for routing requests to the same backend instance to maintain a session.

HTTP and SMTP Traffic: HTTP is the protocol used for transferring web pages on the internet, while SMTP is used for sending emails. Both can be managed through load balancers.

35. startup-script-url: A metadata entry that specifies a URL where the VM instance's startup script is located. When a VM starts, it retrieves and executes this script.

gcloud compute instances add-metadata: A command-line tool command for Google Cloud's gcloud SDK that allows users to add or update metadata entries for a Compute Engine VM instance.

Google Cloud Shell: A managed shell environment within the Google Cloud Platform that provides command-line access to cloud resources and tools directly from the browser.

36. BGP ASN: The Border Gateway Protocol Autonomous System Number is a unique identifier for each network on the internet to engage in routing through BGP. Distinct ASNs help in differentiating between multiple routing domains.

Route Advertisement: In the context of BGP, route advertisement involves the announcement of routes by one network to another network so that incoming traffic can be directed towards the correct paths.

Route Priority: This is a value used to distinguish preferred paths in a network environment. Lower values indicate a higher preference, which influences how traffic is routed through multiple available paths.

37. Carrier Interconnect: A Google Cloud service enabling customers to connect their infrastructure to Google's network through a highly available, low-latency connection offering dedicated bandwidth.

TCP parameters: Configuration options governing the behavior of the Transmission Control Protocol (TCP) within a network, including settings such as window size, timeouts, and retries which can affect throughput.

38. Global Load Balancer: A Google Cloud service that provides cross-region load balancing using a single anycast IP. It operates at the global level and can handle IPv6 address configurations for inbound internet traffic.

IPv6: The most recent version of the Internet Protocol (IP), which expands the address space to accommodate the growing number of devices connected to the internet and provides additional benefits over IPv4.

Anycast Routing: Network addressing and routing methodology wherein data is routed to the nearest or best destination as perceived by the routing topology. Used by global load balancers to optimize network traffic delivery.

39. Cloud NAT: Cloud Network Address Translation (Cloud NAT) allows VM instances without external IP addresses to connect to the internet in a controlled manner for outbound connections.

Cloud Router: Cloud Router works with Cloud NAT and VPNs to dynamically learn and distribute IP routes between a VPC and other networks, ensuring correct network traffic paths.

40. BGP: The Border Gateway Protocol is the standardized exterior gateway protocol designed to exchange routing and reachability information among autonomous systems on the Internet.

ASN: An Autonomous System Number is a unique identifier allocated to each AS for use in BGP routing. ASNs ensure proper routing of IP packets among multiple networks.

Cloud VPN: Google Cloud VPN allows for the secure connection of different networks over the internet using tunnels established between endpoints.

Cloud Router: Cloud Router works with Cloud VPN to dynamically exchange routes between your Google Cloud VPC and on-premises networks by using BGP.

41. Organization Level IAM: Assigning IAM roles at this level allows permissions to be inherited across all GCP resources within the organization, streamlining management and access control.

Storage Admin IAM Role: Provides full control over GCP Cloud Storage resources, allowing the user to create, delete, and manage storage buckets and objects within them.

Uniform Access: Refers to the IAM policy model that applies the same access permissions across all objects in a Cloud Storage bucket, regardless of their individual ACLs.

42. Google Groups: Google Groups allow the management of user access to multiple resources through a single entity. By adding a user to a group, they automatically gain the permissions assigned to that group.

Workspace Account: A Workspace account refers to individual user accounts managed within Google Workspace, formerly known as G Suite, providing access to a suite of collaborative products.

Identity Platform Domain: This is used to manage user identities and authentication across different applications, often involving a custom domain to create email-based identities.

Custom Role: In IAM, a custom role allows administrators to create a unique set of permissions, tailored to specific roles within the organization, granting only necessary access to users.

43. Project-wide metadata: Metadata applied at the project level in GCP that affects all resources within the project. This is a scalable way to manage access and configurations for multiple instances.

SSH Key: Secure Shell (SSH) keys are a pair of cryptographic keys that can be used to authenticate to an SSH server as an alternative to password-based logins.

44. Partner Interconnect: A Google Cloud service that allows customers to connect their network to Google Cloud through supported service providers. It's ideal for organizations needing to connect to VPC with high bandwidth and a lower level of availability compared to Dedicated Interconnect.

Layer 3 Service Provider: In networking, a Layer 3 service provider operates at the network layer of the OSI model, offering routing services and connectivity. This is used when equipment does not support BGP, as they manage IP routing.

BGP (Border Gateway Protocol): The protocol designed to exchange routing information across the internet and between autonomous systems (AS). BGP is essential for establishing dynamic routing between different ASes.

45. VPC Flow Logs: Records network flows sent from and received by VM instances. Useful for network monitoring, forensics, real-time security analysis, and expense optimization.

Firewall Logs: Provide visibility into the traffic that is allowed or denied by Google Cloud firewall rules, aiding in security and traffic analysis.

46. Private DNS Zone: A DNS zone within Google Cloud that is not accessible over the internet. Useful for internal network infrastructure where DNS queries are resolved for internal services.

Hub-and-Spoke Network: A network topology where a central 'hub' VPC connects to multiple 'spoke' VPCs, facilitating centralized management but segregated traffic flow between spokes.

DNS Forwarding: A mechanism for redirecting DNS queries from one server to another, often used when integrating with external DNS infrastructures or for hybrid cloud configurations.

47. Partner Interconnect: A service that allows customers to connect to Google Cloud VPCs through a supported service provider, facilitating hybrid cloud deployments and reducing latency.

VLAN Attachment: A logical construct that represents a connection between the on-premises network and a VPC through Interconnect. It is provisioned to carry traffic to and from Google Cloud.

Pairing Key: A unique identifier provided when creating a VLAN attachment within Google Cloud. It is used by the Interconnect partner to identify the attachment for configuration.

48. Alias-IP Range: An Alias-IP range allows a single network interface to have multiple IP addresses assigned to it. This enables a VM instance to have both a primary internal IP address and one or more additional alias IP addresses.

VPC Subnet: A VPC Subnet is a range of IP addresses in your VPC. Instances can be assigned IP addresses from this range and can communicate with each other as part of the network.

Virtual Instance: A Virtual Instance refers to a virtual machine (VM) within a cloud computing environment that runs on shared physical hardware. In the context of GCP, it often refers to VM instances running in Compute Engine.

49. Network Intelligence Center: A suite within Google Cloud that offers network monitoring, verification, and optimization tools. It helps to visualize and verify the connectivity in Google Cloud networks.

Network Topology: A feature in Network Intelligence Center providing an interactive view of the network structure. It displays the relationships and performance metrics between various Google Cloud resources, aiding in identifying connectivity issues.

Connectivity Tests: A feature in Network Intelligence Center for performing configuration and connectivity tests for Google Cloud resources. It checks network reachability between two endpoints.

Packet Mirroring: A network feature in Google Cloud used to diagnose traffic issues by capturing and mirroring traffic from network endpoints to a diagnostic receiver. It is used for traffic inspection and intrusion detection.

VPC Flow Logs: A feature that records a sample of network flows sent from and received by VM instances, providing visibility into network traffic and helping with network monitoring, forensics, and security.

50. Cloud Armor: A security service that provides DDoS defense and application-aware protection to safeguard web applications from multi-vector cyber attacks, abuse, and other threats.

GKE Ingress: Manages external access to HTTP(S) services in a cluster, typically via Google-managed Load Balancing, integrating with Cloud Armor for security.

HTTP(S) Load Balancer: A global, fully distributed load balancing solution for HTTP(S) traffic, facilitating capabilities like SSL offloading and Google Cloud Armor integration.

Udemy Set 3
1. Cache-Control: This header defines the caching policies of each resource in HTTP. The 'no-store' directive ensures a requested resource is not cached anywhere.

Metadata: Metadata in the context of cloud storage refers to a set of data that describes and gives information about other data of a digital file.

Purge: In CDNs, purging refers to the process of forcibly removing content from the cache before it naturally expires according to the caching policy.

2. Firewall Rule Priority: A numeric value that dictates the precedence of firewall rules; lower numbers imply higher priority, with 0 being the highest. Rules are evaluated in order of priority.

SSH Protocol: Secure Shell (SSH) is a network protocol utilized for secure access, management, and configuration of devices over an unsecured network. Port 22 is the default port for SSH connections.

Ingress: Refers to the traffic entering a network. Ingress firewall rules determine which incoming network traffic is permitted or denied access based on specified parameters.

3. VPC-native cluster: A VPC-native cluster is a GKE cluster that uses Google Cloud's Virtual Private Cloud (VPC) network with alias IP addresses, benefiting from improved network performance and security.

Alias IP ranges: A feature that allows containers within a GKE cluster to have IP addresses from a pool defined by a subnet in a Google Cloud VPC, promoting efficient IP management.

Subnet sizing: The process of defining the IP address range of a network. The size is denoted as a CIDR block (e.g., /24), which affects the total number of IP addresses available.

4. storage.objectViewer: An IAM role in Google Cloud that provides read-only access to objects in a Cloud Storage bucket. It allows service accounts or users to list and get objects without the ability to modify them.

service account: A special type of Google Cloud account that represents a non-human user authorized to interact with specific services and resources, usually within automated workflow operations.

least privilege principle: A security concept that individuals or services be granted the minimal level of access – or permissions – necessary to perform their tasks.

5. HA VPN: High Availability VPN provides a secure connection between your Google Cloud network and your on-premises side. It's designed for 99.99% service availability.

MED (Multi-Exit Discriminator): MED is a BGP attribute used to convey the preferred path for traffic to exit an AS when multiple paths are available.

0.0.0.0/0 route: A default route that matches all IP addresses. In networking, this is used to define the gateway of last resort to a networking firewall/router where packet has no other match.

Custom routes: These are user defined routing rules in Google Cloud to manage traffic going in and out of their network.

Priority: Routing priority determines which route should be used for packet forwarding. Lower values have higher priority.

Reserved virtual IP addresses: A set of IP addresses that are kept for private access within a network and are not reachable over the public internet.

Default internet gateway: The access point via which VM instances without external IP addresses can access the internet indirectly.

6. Interconnect: Google Cloud's Interconnect service provides a secure, high bandwidth connection between on-premises networks and Google Cloud, bypassing the public internet.

VPC Service Controls: This is a security perimeter that safeguards Google Cloud resources by ensuring only authorized services and identities can access them, limiting data exfiltration risks.

DNS A and CNAME Records: DNS A records map a domain name to an IP address, while CNAME records redirect requests from one domain to another, typically used together for service resolution.

Restricted.googleapis.com: A private Google domain used when configuring private Google access with VPC Service Controls, providing a secure endpoint for accessing Google APIs.

7. Custom Role: A user-defined set of permissions that can be attached to IAM principals. Custom roles provide granular access control beyond predefined roles.

Predefined Role: A role created by Google Cloud that provides a set of related permissions. Users can replicate predefined roles to create custom roles with modifications.

gcloud CLI: A command-line interface tool for managing Google Cloud resources and services, which is commonly used for scripting and automation.

INVALID_ARGUMENT Error: An error code indicating that the user has provided an incorrect argument or configuration that the system cannot process.

8. Internal TCP/UDP Load Balancer: A regional load balancer that distributes traffic among VM instances in the same region. It supports both TCP and UDP traffic and is used for splitting internal traffic evenly.

BGP Routing: Border Gateway Protocol is used for routing traffic between the internet and a private network. In hybrid-cloud scenarios, BGP helps in managing the traffic flows efficiently.

High Availability: Refers to systems designed to be operational continuously without failure for a long period. Achieving high availability often involves redundancy across components.

Fault Tolerance: The capability of a system to continue functioning even after the failure of one or more components. In networking, this often involves redundant paths and automatic failover processes.

9. Custom Routes: Custom routes in Google Cloud VPC networks are user-defined routing rules that specify how traffic should be directed within the VPC, deviating from the default routes provided by Google.

Network Tags: Network tags are identifiers assigned to VM instances used to apply firewall rules and routing policies. These are essential in controlling flow of traffic based on the tags assigned.

Specificity in Routing: In networking, specificity refers to the precision of a route's definition. A more specific route will have a smaller range of targeted IP addresses, thereby gaining higher priority over broader routes.

10. Internal DNS: A service that translates domain names to IP addresses within a private network. This mechanism is crucial for VPC-operated resources to communicate with each other by using human-readable domain names.

Instance Hostname: A unique DNS name automatically assigned to a Compute Engine instance within the internal DNS, used for inter-instance communication within the same VPC.

VPC: A virtual network dedicated to a Google Cloud customer's services, providing control over networking environments, including private IP address ranges, subnets, network gateways, and more.

11. Master Authorized Networks: A security feature in GKE that restricts which IP ranges are allowed to access the control plane. Configuring this properly secures the cluster while providing necessary access for management operations.

kubectl: A command-line tool that interacts with the Kubernetes API to manage applications on Kubernetes and inspect cluster resources, necessary for operational tasks like viewing pods.

Private Cluster: A type of Google Kubernetes Engine (GKE) cluster configured to have its nodes and optionally the control plane assigned private IP addresses only, enhancing security by not exposing them to the public internet.

12. VPC-native: VPC-native mode in GKE is an approach for cluster creation that leverages Google Cloud’s Virtual Private Cloud for pod networking, offering better network performance and management.

privateEndpoint: In a GKE cluster, the privateEndpoint option enables the control plane to run on an internal IP address, isolated from public internet access, enhancing security posture.

master authorized networks: A security feature in GKE that restricts access to the control plane by enabling only specified IP ranges (authorized networks) to connect.

network proxy: Used within a GKE environment, this refers to a proxy server that intermediates communication between the cluster's control plane and clients located within a protected corporate network.

13. Global VPC routing: Global VPC routing allows for network traffic to be routed across different regions without the need for additional VPNs, reducing latency and potential costs associated with inter-region data transfer.

Cloud Interconnect VLAN attachment: A Virtual Local Area Network (VLAN) attachment on Cloud Interconnect provides a private connection between your on-premises network and your VPC, which can enhance security and reduce latency.

Cloud Router: Cloud Router works with VLAN attachments to dynamically exchange routes between your Google Cloud VPC and on-premises networks via BGP, enabling automatic learning of subnets and facilitating network management.

High Availability: Refers to systems designed to be operational without interruptions for a long period of time, often structured to withstand or quickly recover from failures.

14. Firewall Policy: Firewall Policies in GCP allow for implementing access control rules across the entire organization or certain resources, providing consistent firewall rules enforcement.

Hierarchical Resource Organization: This involves organizing resources in GCP so that they inherit policies and configurations from higher levels (organization > folder > project > resource).

Traffic Filtering: The process of controlling the flow of data to and from network interfaces based on predetermined access control lists or rules.

15. BIND (Berkeley Internet Name Domain): BIND is the most widely used Domain Name System (DNS) software on the Internet. It's responsible for translating domain names into IP addresses.

Zone file: A DNS zone file is a text file that describes a DNS zone. It includes directives and resource records, and it's structured in an BIND format.

gcloud dns record-sets import: This is a command within the gcloud CLI used for importing DNS records from a zone file into Google Cloud DNS.

'--zone-file-format: A flag used with 'gcloud dns record-sets import' specifying that the import is using a BIND zone file format.

16. Private Forwarding Zone: A type of DNS zone in Google Cloud's Cloud DNS that forwards DNS queries for a particular domain to an alternative DNS server, typically for cross-network DNS resolution.

Cloud Router: A component within Google Cloud that helps manage dynamic routing and next-hop scalability across VPNs and interconnects by propagating learned routes of a VPC network.

HA VPN: High-availability VPN provides a secure and reliable connection between your Google Cloud network and your on-premises or other cloud network infrastructure.

Multi-cloud Architecture: An approach that involves using cloud services from more than one cloud provider, enabling increased flexibility and mitigation of vendor lock-in risks.

17. HA VPN: High Availability (HA) VPN provides a secure and resilient connection between your Google Cloud VPC and external networks.

VPC: A Virtual Private Cloud (VPC) allows you to manage a network space within Google Cloud, providing isolation and security for your resources.

Resource Manager Constraints: Resource Manager Constraints are policies that allow cloud administrators to define granular, hierarchical rules for resource configurations across the Google Cloud Platform.

Allowlist: An allowlist is a list of permitted entities, such as IP addresses, that are granted access or privileges within a network or system.

18. VPC Subnet: A range of IP addresses in your virtual private cloud (VPC) network. Subnets allow you to segment your network and are regional resources.

Route broadcasting: The process of propagating the route information throughout an entire network allowing for the determination of paths for traffic to take.

IP address overlap: Occurs when two different networks have ranges that cover the same IP addresses, leading to issues in routing and connectivity.

Specificity in routing: In networking, more specific routes (with longer subnet masks) are prioritized over less specific routes when determining the path of network traffic.

19. Cloud VPN: Enables secure connection between on-premises network and Google Cloud network through IPsec VPN tunnels.

Persistent route: A route that remains active across network reboots and ensures continuous, targeted path for traffic.

Route-based VPN: A VPN configuration that uses an IPsec tunnel interface as the anchor point for routing decisions. Routings are based on destination IP ranges.

gcloud command: A command-line tool for managing resources on Google Cloud, enabling automation of tasks through scripting.

20. Partner Interconnect: A service that allows organizations to connect their on-premises data centers to Google Cloud with high-bandwidth, enterprise-grade connections provided by Google's service provider partners.

Network Intelligence Center: A comprehensive network monitoring, verification, and optimization platform within Google Cloud. It includes various tools to diagnose and visualize network health.

Connectivity Tests: A feature within the Network Intelligence Center that allows users to create and run network connectivity tests for Google Cloud resources.

Firewall Rules: Security filters that control inbound and outbound network traffic to and from resources in a Google Cloud VPC. They are vital for defining the security perimeter of the network.

Routing: The process of moving packets across a network from one host or network segment to another, often decided by routing tables and policies.

VPC Flow Logs: A feature that enables logging of network flows sent from and received by VM instances in a Google Cloud VPC. These logs provide visibility into network traffic for security and monitoring.

21. CIDR: Classless Inter-Domain Routing (CIDR) denotes the allocation of IP addresses and IP routing. CIDR notation reflects network prefix size and the number of available addresses.

Primary/Secondary IP Range: In GKE, primary IP ranges are allocated for nodes, and secondary IP ranges are for services and pods. This separation allows efficient scaling and network organization.

Pod Density: Pod density refers to the number of pods that can run on a single node. It's configured to ensure appropriate resources and network allocation for each pod.

22. Partner Interconnect: A Google Cloud service that allows customers to connect to Google via a supported service provider. It's a scalable, high-speed, and enterprise-grade connection option.

VPC Network: A Virtual Private Cloud (VPC) provides a private network in the cloud with its own global firewall rules, routes, and subnets for VM instances.

Host Project: The central administrative project in a shared VPC setup. It manages common resources, allowing associated service projects to access these resources while keeping permission control centralized.

Shared VPC: A Google Cloud network architecture that allows an organization to share network resources, like subnets and routes, across multiple projects within the same organization.

Cloud Router: A fully distributed and managed Google Cloud service that dynamically exchanges network routes between VPC and on-premises networks by using BGP protocol.

23. Cloud NAT: A fully managed service by Google Cloud that provides a method for Google Cloud VM instances without external IP addresses to connect to the internet or other Google services in a controlled and efficient manner.

IP Forwarding: A technique commonly used in virtual machines that allows an instance to receive a packet intended for a different destination and then forward it to said destination.

iptables: A user-space utility program that allows a system administrator to configure the IP packet filter rules of the Linux kernel firewall, implemented as different Netfilter modules.

24. Private Cluster: A GKE private cluster ensures that the control plane or master is not accessible from the public internet, increasing security for sensitive applications.

Private Endpoint: A network interface that keeps traffic within the Google Cloud network, used here to prevent public internet access to the GKE control plane.

VPC Peering: A networking connection between two VPCs that allows VM instances to communicate internally without using public IPs.

Custom Route Advertisements: Advanced networking feature within VPCs which allows for the manual configuration of network routes to control traffic flow.

Authorized Networks: Security feature that restricts access to specific IP ranges, adding a layer of access control to resources, such as GKE control plane.

25. Target Pool: A 'Target Pool' allows users to create a group of VM instances within the same region that will receive incoming traffic from forwarding rules associated with a network load balancer.

Network Load Balancer: Google Cloud's Network Load Balancer is a non-proxied load balancer that operates at the fourth layer of the OSI model (Transport Layer), directing traffic based on incoming IP protocol data.

Managed Instance Group: Managed Instance Groups provide automatic scaling, updates, and management for collections of identical VM instances, typically used for stateless applications with uniform configuration.

Equal Cost Multipath (ECMP): ECMP allows for the distribution of traffic across multiple network paths with equal cost metrics, thereby increasing bandwidth and providing redundancy.

26. Dedicated Interconnect: A Dedicated Interconnect provides a direct physical connection between an organization's on-premises network and Google's network.

VLAN Attachment: A VLAN attachment, also known as an interconnect attachment, is a logical connection between the Dedicated Interconnect and a Google Cloud VPC network.

Multi-exit discriminator (MED): In BGP routing, MED is an optional non-transitive attribute that is used to convey to external neighbors a preference for an entry point into the local AS.

27. roles/compute.networkViewer: An IAM role in Google Cloud that grants permissions to view network-related resources without the ability to modify them.

IAM Policies: These are sets of rules that define the permissions granted to users and services, which determine what actions can be performed on Google Cloud resources.

Custom Role: A user-defined set of permissions that can be tailored to meet the specific needs of an organization, contrary to predefined roles that come with a fixed set of permissions.

compute.firewalls.get: A permission that allows the retrieval of information about firewall rules within the Google Cloud network configurations.

compute.subnetworks.*: A wildcard permission that broadly grants all actions related to subnetwork resources within Google Cloud's VPC networks.

compute.subnetworks.useExternalIp: A permission that enables users to assign external IP addresses to subnetwork resources, which goes beyond mere viewing privileges.

28. VPC Service Controls: An advanced security feature that allows you to define a security perimeter around Google Cloud resources to control communication to and from services within the perimeter.

Access Context Policy: Part of the VPC Service Controls that specifies access levels based on attributes like user identity, IP address, and the state of device security.

29. VPC Flow Logs: VPC Flow Logs is a feature that allows you to capture information about the IP traffic going to and from network interfaces in your VPC. This data is useful for network monitoring, forensics, real-time security analysis, and expense optimization.

src_ip: The 'src_ip' attribute in VPC Flow Logs denotes the source IP address involved in the network flow. Identifying this can help trace the source of excessive traffic or potential security threats.

30. Global VPC: A Virtual Private Cloud (VPC) that spans multiple regions without requiring regional replication. Used to enable global networking resources for an organization.

RFC 1918: A standard defining a set of IP address ranges to be used for private networks. They are not routed on the internet, reducing the chance of IP address conflict.

Public IP Address Range: A set of IP addresses that are assignable to devices and are routable on the internet. Unlike RFC 1918 addresses, they are globally unique.

31. Partner Interconnect: A scaled version of Dedicated Interconnect for enterprises that offers connectivity between on-premises networks and Google Cloud through a supported service provider, it's cost-effective for lower bandwidth needs.

RFC 1918: Addresses reserved for private networks, allowing organizations to use them without coordination with the Internet Assigned Numbers Authority, often used in combination with NAT.

Symmetrical Bandwidth: Describes a network connection where the upload and download speeds are equal, critical for consistent data transfer rates during synchronization operations.

Latency: A measure of time delay experienced in a system, critical for real-time data processing. High latency reduces the effective throughput over a network connection.

Throughput: The rate at which data is successfully transferred over a connection. It's an essential measure when determining the bandwidth required for data-intensive applications.

Equal-Cost Multi-Path (ECMP) Routing: A strategy in computer networking which allows for the use of multiple paths of equal cost, used to expand connectivity and redundancy but adds complexity.

32. compute.SecurityAdmin: This IAM role grants permissions to create, modify, and delete firewall rules and SSL certificates, offering administrative control over these security features.

logging.viewer: This role permits users to view logs in Google Cloud, which is essential for monitoring and forensic purposes but does not allow making changes to log buckets or exporting logs.

Priority: A number associated with a firewall rule that determines its precedence, with lower numbers indicating higher priority. This is important when multiple rules could potentially match a network packet.

33. Shared VPC: An advanced Google Cloud networking resource, allowing for resource sharing across projects within the same organization, vital for conserving IP space and simplifying network management.

DNS Forwarding: A DNS feature where queries are redirected from one server to another, useful for resolving names in a separate DNS domain without affecting the local DNS server configuration.

Zone Transfer: A DNS function that replicates DNS records from a primary DNS server to a secondary, ensuring that separate DNS zones maintain consistent records and facilitating domain management.

Cloud VPN: A secure and scalable solution to link VPCs across different Google Cloud organizations, offering a cost-effective alternative to physical links for extending networks.

Cloud Router: Works with Cloud VPN to dynamically exchange routes between connected networks, enabling automatic updates and network scalability.

34. Cloud Armor: A security service that provides DDOS protection and traffic filtration for applications running on Google Cloud. It supports policy configuration in preview mode to evaluate rules without enforcing them.

Preview Mode: A feature in security policy configuration which allows you to evaluate the impact of a rule by testing it in a non-enforcing manner. Logs are generated for analysis without affecting the actual traffic flow.

35. DNS Forwarding: A technique used to pass DNS queries to another server for resolution. It enables central management of DNS queries and can be used to respect organizational boundaries and security policies.

Inbound Policy: Refers to the rules or configurations set for incoming network traffic. In the context of DNS, it dictates how the DNS resolvers handle incoming domain resolution requests from external sources.

.internal Domains: Reserved top-level domain used within private networks or cloud services for internal name resolution. This domain is not resolvable on the public internet and is managed by internal DNS servers.

36. Policy-based VPN: A VPN that makes forwarding decisions based on policies defined by identities, often including combinations of prefixes from both participating networks.

IKEv2: Internet Key Exchange version 2, a protocol used for setting up a security association in the IPsec protocol suite, providing strong security features.

Traffic Selectors: Define the IP address ranges that the VPN gateway is authorized to route for VPN tunnels. They are essential in policy-based VPNs.

Static Routes: Manually configured network routes, typically used when the routing environment is stable and changes infrequently.

37. Cloud NAT: A service in Google Cloud that allows instances without external IP addresses to connect to the internet in a controlled and efficient way, while not allowing incoming connections initiated by the external hosts.

VPN Tunnel: A secure connection between the on-premises network and the VPC allowing private access to resources and routing of traffic through the data center network.

Custom Static Route: A user-defined network path used to control the traffic flow within a VPC, enabling specification of next hops for certain traffic patterns.

Instance Tag: Tags applied to Compute Engine instances that can be used to apply network firewall rules and are also useful in routing decisions.

Route Priority: A parameter that determines the order of routing rules applied in a network. Lower priority values indicate higher precedence.

38. Firewall Rules: In Google Cloud, firewall rules control the traffic to and from instances. They can specify protocols, ports, and source/destination ranges that are allowed or denied.

Health Checks: Health checks in Google Cloud verify the responsiveness of Compute Engine instances. They ensure only healthy instances are used by services like load balancers.

Source Ranges: This specifies the range of IP addresses that are allowed or denied by a firewall rule to access a resource in the network.

Ingress: Ingress refers to incoming network traffic to a Google Cloud resource. Firewall rules for ingress control the allowed incoming connections to the instance from other networks.

39. VPC-native: A VPC-native cluster is one that uses the VPC's routing table for pod networking. It is integrated with Google Cloud VPC and provides better performance and security.

CIDR: Classless Inter-Domain Routing (CIDR) is a method for allocating IP addresses and routing. The notation defines both the address and the length of the subnet mask.

Pod IP Addressing: In Kubernetes, each pod is assigned a unique IP address within the cluster, enabling direct pod-to-pod communication.

Subnet Mask: The subnet mask determines the network portion of an IP address. A /24 mask implies 256 available addresses (254 for hosts), accommodating the cluster's pod IP requirements.

40. VPC Service Controls: A Google Cloud security tool that helps mitigate data exfiltration risks by creating perimeters around resources to guard against unintended accesses and transfers.

Service Perimeter: A virtual boundary that provides an additional layer of protection to resources and services that might be sensitive or regulated, by defining groups of resources that can communicate with each other.

Restricted Service: A configuration within VPC Service Controls to limit the use of specific Google Cloud services to within a defined service perimeter to enhance security.

41. VPC Peering: VPC Peering allows networking connections between VPC networks which enables the routing of traffic. It's used when resources in different VPCs need to communicate privately and securely.

Network Segmentation: Network Segmentation is the practice of splitting a computer network into subnetworks, each being a network segment. Enhances security and performance by controlling flow of traffic.

Shared VPC: A network resource management paradigm where one host project's network resources are shared with other service projects, providing centralized management while enabling separation of workloads.

Cloud VPN: Cloud VPN securely connects your on-premises network to your Google Cloud VPC network through an IPsec VPN connection. Traffic traveling between the two networks is encrypted by one VPN gateway and decrypted by the other.

42. External HTTP(S) Load Balancing: Manages HTTP and HTTPS traffic, distributing loads across multiple instances, regions, or servers for high availability and low latency. Supports URL-based routing and X-Forwarded-For headers.

URL Maps: A component of Google Cloud Load Balancers that directs HTTP(S) requests to specified backend services based on the hostname and path in the URL.

X-Forwarded-For: An HTTP header field that identifies the originating IP address of a client connecting to a web server through an HTTP proxy or load balancer.

Autoscaling: A feature enabling Cloud services to automatically adjust resources based on the current demand to balance performance and operational cost.

Latency: The time delay between a client's request and the server's response. Lowering latency is crucial for a better user experience, especially in streaming services.

High Availability: Refers to a system's ability to remain accessible and operational for a desired percentage of time, minimizing downtimes and ensuring reliability.

Route-Based Decisions: Routing decisions made by examining request attributes (e.g., URL path) to direct traffic to the appropriate backend service or location.

43. Shared VPC: A shared VPC allows an organization to connect resources from multiple projects to a common VPC network, enabling resource sharing while isolating project administration.

Service Projects: Projects connected to a host project's shared VPC network that can use subnets from the host project, allowing for segmented network access and resource allocation.

Firewall Rules: Security rules that control the traffic allowed to and from instances across your VPC network by defining a set of rules that filter traffic based on IP addresses, ports, and protocols.

44. Google Cloud Armor: A managed security service that provides defense against multiple layers of network attacks, DDoS attacks, and application-level attacks such as cross-site scripting (XSS) and SQL injection.

Network Endpoint Group (NEG): A Google Cloud feature allowing you to specify a group of backend endpoints for routing traffic, which can be either Google Cloud services or internet services not hosted on Google Cloud.

External HTTP(S) Load Balancer: A globally distributed Google Cloud Load Balancing solution for HTTP/HTTPS traffic, intelligent routing, and scalable to millions of requests per second.

45. Monitoring Query Language (MQL): An advanced query language for Google Cloud's Monitoring service, allowing users to create complex queries to retrieve, visualize, and alert on the metrics data.

Custom Alerts: User-defined notifications in Google Cloud's Monitoring service that trigger based on specific metric conditions, enabling proactive incident management.

Bandwidth Utilization: A measure of the amount of data transmitted through a network connection over time. Monitoring this helps in ensuring performance and mitigating congestion.

46. Private Google Access: Allows resources with no external IP addresses on a subnet to reach Google services without requiring a public IP, effectively enabling communication with Google APIs and services over Google's internal network.

Cloud NAT: A Google Cloud feature that allows instances without public IP addresses to connect to the internet or other Google services in a controlled and efficient manner, while keeping them private.

47. Service Account: An identity that applications or virtual machines can assume to interact with Google services securely, following the principle of least privilege.

Firewall Rules: A set of constraints that specify which type of network traffic is allowed or denied to and from instances in a VPC, based on factors like IP ranges, tags, and service accounts.

VPC Network: A virtual network within Google Cloud where you can assign IP addresses, create subnets, configure route tables, and network gateways.

gcloud: The command-line interface for Google Cloud Platform that allows you to create and manage resources, including computing instances and firewall rules.

48. Serverless VPC Access: Enables serverless services like Cloud Run and Cloud Functions to connect to resources in a VPC, providing a managed network bridge between serverless environments and VPC resources.

VPC Peering: A method for connecting two VPCs so that they can share network resources privately without using external IP addresses, while keeping the traffic within the Google Cloud network.

Cost-efficiency: The practice of minimizing expenses while maintaining the functionality and performance required by the cloud solution.

49. bigquery.dataOwner: This predefined IAM role grants full control over datasets, including creating, updating, and deleting datasets and tables within them, suitable for those managing data resources.

roles/owner: This broad, project-wide role grants an extensive set of permissions that extend beyond managing BigQuery resources, potentially violating the principle of least privilege.

Principle of Least Privilege: A security best practice that dictates providing the minimum level of access necessary to perform job functions, minimizing potential security risks.

50. Shared VPC: Allows an organization to connect resources from multiple projects to a common Virtual Private Cloud (VPC), enabling centralized management and control over networking resources.

Service Projects: These are separate Google Cloud projects that connect to a host project's Shared VPC, allowing them to share the host project's network resources.

Centralized Management: A method of controlling and maintaining network policies and configurations from a single administrative point, streamlining network operations and governance.

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












































































