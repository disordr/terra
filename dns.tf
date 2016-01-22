resource "aws_route53_record" "cname" {
   zone_id = "Z2N6NGJI13SNFE"
   #zone_id = "${aws_route53_zone.disordr_net.zone_id}"
   name = "hq2.disordr.net"
   type = "CNAME"
   ttl = "300"
   records = ["disordr.ddns.net."]
}
