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












































































