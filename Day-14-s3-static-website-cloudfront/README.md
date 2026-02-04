# Day 14 – S3 Static Website Hosting & CloudFront

## Topics Covered
- S3 static website hosting
- Bucket policy for public access
- CloudFront overview
- Content Delivery Network (CDN)
- Origin and distributions

## S3 Static Website Hosting
- S3 can host static content (HTML, CSS, JS)
- Requires bucket policy for public access
- Index and error documents configured

## CloudFront (CDN)
- Global content delivery network
- Reduces latency by caching content
- Improves performance and security

## CloudFront Architecture
- Origin: S3 bucket
- Edge locations cache content
- Users served from nearest edge location

## Security
- HTTPS using CloudFront
- Restrict S3 access using OAI (Origin Access Identity)

## Practical Tasks
- Enabled static website hosting on S3
- Uploaded website files
- Created CloudFront distribution
- Accessed website using CloudFront URL

## Key Takeaways
- S3 + CloudFront is a common static website architecture
- CDN improves performance and availability
