#!/usr/bin/bash
curl https://www.cloudflare.com/ips-v4 > ./cfproxies.txt
echo "" >> ./cfproxies.txt
curl https://www.cloudflare.com/ips-v6 >> ./cfproxies.txt
echo "" >> ./cfproxies.txt
