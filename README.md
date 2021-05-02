# NextDDNS

A stupid simple Dockerfile for NextDNS Linked IP.

Made this while learning Docker, figured I'd post it 🤷‍♀️.

Run with `docker run -dit --restart always -e ADDR='NextDNS-Addr' --name nextddns analogcyan/nextddns`, replacing `NextDNS-Addr` with the Linked IP URL on your NextDNS Setup page.
