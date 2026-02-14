output "route53_zone_id" {
  value = aws_route53_zone.primary.zone_id
}

output "route53_name_servers" {
  description = "Set these as the auth nameservers in Porkbun"
  value       = aws_route53_zone.primary.name_servers
}

output "acm_certificate_arn" {
  value = aws_acm_certificate.website.arn
}

output "s3_bucket_name" {
  value = aws_s3_bucket.website.bucket
}

output "cloudfront_distribution_id" {
  value = aws_cloudfront_distribution.cdn.id
}
output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.cdn.domain_name
}

output "site_url_apex" {
  value = "https://${var.domain_name}"
}

output "site_url_www" {
  value = "https://www.${var.domain_name}"
}
