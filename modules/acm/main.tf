resource "aws_acm_certificate" "this" {
  domain_name       = "${var.tags.Site}.test.cba.gov.ar"
  validation_method = "DNS"

  subject_alternative_names = [
    "${var.tags.Site}.test.cba.gov.ar"
  ]

  tags = var.tags
}
