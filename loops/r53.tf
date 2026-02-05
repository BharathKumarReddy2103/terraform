resource "aws_route53_record" "www" {
  count = 5
  zone_id = var.zone_id
  name    = "${var.instances[count.index]}.${var.domain_name}" #mongodb.bharath2103.site
  type    = "A"
  ttl     = 1
  records = [aws_instance.roboshop[count.index].private_ip]
}