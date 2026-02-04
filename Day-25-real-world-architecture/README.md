# Day 25 – Real-World AWS Architecture and Interview Scenarios

## Use Case
Design a highly available and scalable web application on AWS.

## Architecture Components
- Route 53 for DNS
- Application Load Balancer
- Auto Scaling Group with EC2
- RDS Multi-AZ database
- S3 for static content
- CloudWatch for monitoring
- IAM for security

## Architecture Flow
- User accesses application via Route 53
- Traffic is routed to ALB
- ALB distributes traffic to EC2 instances
- Auto Scaling adjusts capacity based on load
- RDS Multi-AZ ensures database availability
- CloudWatch monitors performance

## High Availability
- Multi-AZ deployment
- Auto Scaling
- Load balancing

## Security Best Practices
- IAM roles with least privilege
- Security Groups and NACLs
- Encrypted storage

## Interview Scenarios
- What happens if an AZ goes down?
- How do you scale during traffic spikes?
- How do you reduce costs?
- How do you secure the architecture?

## Key Takeaways
- AWS architecture focuses on availability, scalability, security, and cost
