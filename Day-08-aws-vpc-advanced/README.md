# Day 8 – AWS VPC Advanced Concepts

## Topics Covered
- Security Groups vs Network ACLs
- Route table deep dive
- NAT Gateway vs Internet Gateway
- Bastion host
- VPC Peering
- VPC Flow Logs

## Security Groups vs NACLs
| Feature | Security Groups | Network ACLs |
|------|----------------|--------------|
| Level | Instance level | Subnet level |
| Type | Stateful | Stateless |
| Rules | Allow only | Allow and Deny |
| Evaluation | All rules evaluated | Rules evaluated in order |

## What I Learned
- Security Groups control traffic at instance level
- NACLs provide an additional security layer at subnet level
- NAT Gateway enables outbound internet access for private subnets
- Bastion hosts provide secure SSH access to private instances

## Networking Concepts
- Route tables determine traffic flow
- IGW enables internet access for public subnets
- NAT Gateway is placed in a public subnet

## Monitoring & Logging
- VPC Flow Logs capture network traffic information
- Useful for troubleshooting and security analysis

## Practical Tasks
- Compared Security Groups and NACL behavior
- Configured NAT Gateway for private subnet
- Reviewed route table entries
- Enabled VPC Flow Logs

## Key Takeaways
- Proper VPC design is critical for security and scalability
- Advanced networking knowledge differentiates cloud engineers
