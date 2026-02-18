Project Overview

Designed and deployed a highly available and scalable 2-tier web application architecture on AWS using core cloud services. The solution eliminates single points of failure and ensures fault tolerance across multiple Availability Zones.

Problem Statement:-

Traditional single EC2 deployments face:

• Downtime during traffic spikes

• Application failure if instance crashes

• Service disruption if an Availability Zone fails

This project addresses these challenges using load balancing and auto scaling mechanisms.

Architecture Components:-

• Amazon VPC (Custom CIDR)

• 2 Public Subnets across different AZs

• Application Load Balancer (ALB)

• Auto Scaling Group

• EC2 Web Servers (Apache installed)

Security Groups

• Internet Gateway

Architecture Flow :-

1. User sends HTTP request from browser

2. Traffic reaches Application Load Balancer

3. ALB distributes traffic across EC2 instances

4. Auto Scaling dynamically adjusts instance count

5. Multi-AZ deployment ensures high availability

Implementation Steps:-

1. Created custom VPC with public subnets in 2 Availability Zones

2. Attached Internet Gateway and configured route tables

3. Launched EC2 instances with Apache web server

4. Created Application Load Balancer

5. Configured Target Group and health checks

6. Created Auto Scaling Group with minimum and maximum capacity

7. Integrated ASG with ALB

8. Validated traffic distribution

Failure & Scaling Testing:-

• Terminated one EC2 instance manually

• Auto Scaling automatically launched replacement instance

• Verified zero downtime via Load Balancer

• Simulated load to observe scaling behavior


Security Implementation:-

• ALB exposed to public internet (Port 80)

• EC2 instances restricted to ALB Security Group only

• SSH access restricted to admin IP

• Principle of least privilege applied

Key Outcomes:-

• Achieved high availability using Multi-AZ architecture

• Eliminated single point of failure

• Implemented horizontal scaling

• Designed production-ready cloud deployment model

Real-World Use Cases:-

• E-commerce platforms

• Banking & financial systems

• SaaS applications

• Enterprise web applications
