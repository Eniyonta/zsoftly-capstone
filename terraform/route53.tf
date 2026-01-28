# 1️⃣ Hosted Zone (your domain)
resource "aws_route53_zone" "primary" {
  name = "mydomain.com"  # <-- Replace with your real domain
}

# 2️⃣ Route 53 record pointing to ALB
resource "aws_route53_record" "alb" {
  zone_id = aws_route53_zone.primary.zone_id
  name    = "www"   # subdomain, e.g., www.mydomain.com
  type    = "A"

  alias {
    name                   = aws_lb.alb.dns_name  # your ALB
    zone_id                = aws_lb.alb.zone_id
    evaluate_target_health = true
  }
}

