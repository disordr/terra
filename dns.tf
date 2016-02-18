resource "aws_route53_record" "cname" {
   zone_id = "Z2N6NGJI13SNFE"
   #zone_id = "${aws_route53_zone.disordr_net.zone_id}"
   name = "hq2.disordr.net"
   type = "CNAME"
   ttl = "300"
   records = ["disordr.ddns.net."]
}

resource "aws_route53_zone" "philipmarcus" {
   name = "philipmarcus.com"
   comment = "philipmarcus.com"
}

resource "aws_route53_record" "cname-gapps" {
   zone_id = "Z2K71GW2MC6KZG"
   name = "ogfpb3vg4oai.philipmarcus.com."
   type = "CNAME"
   ttl = "300"
   records = ["gv-xo3efpqdema2ve.dv.googlehosted.com."]
}


