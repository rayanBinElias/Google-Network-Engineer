Question Trends
  - "Can you select the appropriate topology when designing a Google Cloud network?"
  - "Can you design with availability and security in mind?"
  - "Can you handle problems during actual operation?".
  - VPC routing
  - dedicated lines/ cloud interconnect
  - and Cloud DNS

  Google Cloud services:
    VPC
      Routing
        - define the paths that network traffic takes from a virtual machine (VM) instance to other destinations
        - a way to specify the path for packets to travel from within a VPC network to the outside 
        " Routes in the reverse direction, that is, from outside the VPC to each subnet , are automatically generated and cannot be deleted."

      Firewall
        - access control at VM level
    
    Shared VPC
      - inter projec in one org
    
    Packet Mirroring
      monitor and analyze traffic
    
    Cloud Router
      handle onprem network through dynamic routing(BGP)
    
    Cloud NAT
      translator of private IP to public IP
    
    Cloud Load Balancing
      distribute traffic across multiple servers
    
    VPC Service Controls
      - to create service perimeter for data exfiltration protection 
        - secured comm in a closed boundary
    
    Dedicated / Partner Interconnect
      - Dedicated if onprem passed specs standard of GCP to connect GCP env
      - Partner through service provider to GCP cuz can't passed specs standard of GCP network
    
    Cloud VPN
      - on prem to cloud through public internet and secured medium w/ IPsec
    
    Cloud DNS
      programmable DNS
      DNS in cloud
        - with IAM at peroject level
        - public and private DNS zone
          - public for www.example.com
          - private for db-01.dev.gcp.example.com
          - managed zone is the resource that models a DNS 
        - a directory of readable domain names that translate to numeric IP addresses used by computers to communicate with each other

    Cloud Armor
      - DDoS protection adn WAF
    
    Network Intelligence Center
      network monitoring in one page

    VPC Flow Logs 
      - is a mechanism to store samples of traffic sent 
      - and received by VMs as logs. 
      - Its uses include the following:
        - Network Monitoring
        - troubleshooting
        - Cost Optimization
        - Security (Forensic/Real-time Analysis)

VPC
  Hub-and-Spoke Topology
    - star network topologies

  Transitive peering between VPCs
    no 2 hop limit

  VPC Peering 
    only allows communication between VPCs that are directly connected .

  Connect VPCs using Cloud VPN instead of Peering .
    - solv full mesh complexity

  Cloud VPN 
    - allows transitive connections but incurs fees, which is different from VPC peering

"firewall is to GCP and security groups to AWS"

Firewall rule logs 
  - are used to audit, verify, and analyze firewall rules. 
  - They are used for the following purposes:
    - Check that firewall rules allow/deny as intended
    - Find out how many VMs a particular rule affects
    - Check whether a firewall is affecting communication when a problem occurs

VPC Network Audit Logs
  - who did what, when, where.

Chargeable
  - Egress traffic volume
  - Usage time of the reserved External IP address
  - Other features include hierarchical firewall policies and other features that are billed according to usage

gcloud firewall 
  https://cloud.google.com/sdk/gcloud/reference/compute/firewall-rules/create

VPC Service Controls
  on-premises clients are configured to access Google APIs via "Private Google Access."
    -  use ./domain/.asp restricted.googleapis.comas the domain name for private Google access.private.googleapis.com
    

Cloud Interconnect
  Dedicated Interconnect Overview process
    1. Decide if you want MACsec for Cloud Interconnect.
    2. Order a Dedicated Interconnect connection
    3. Retrieve LOA-CFAs
    4. Test the connection
    5. Create VLAN attachments
    6. Configure on-premises routers
    7.Optional: Configure HA VPN over Cloud Interconnect
