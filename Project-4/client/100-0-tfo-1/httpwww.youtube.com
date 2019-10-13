[14880:14885:2574397783:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:14880): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
Loading hacky DNS from '/home/mininet/syed_work/Project-4/hack_dns' succeeded.
Remapping 's.ytimg.com' -> '10.0.0.1' port 8000
Remapping 'www.youtube.com' -> '10.0.0.2' port 8000
Remapping 'accounts.google.com' -> '10.0.0.3' port 8000
Remapping 'yt3.ggpht.com' -> '10.0.0.4' port 8000
Remapping 'fonts.gstatic.com' -> '10.0.0.5' port 8000
Remapping 'i.ytimg.com' -> '10.0.0.6' port 8000
[14880:14891:2576111942:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576112132:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576117608:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576117726:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576117795:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576117827:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576324802:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576324896:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576326063:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576326099:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576331324:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576501800:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576534663:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576534742:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576536150:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576707313:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14880:14891:2576912792:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	121854
c:URLRequestCount:	55
c:disk_cache.miss:	55
c:HttpNetworkTransaction.Count:	55
c:tcp.connect:	83
c:tcp.write_bytes:	19338
c:tcp.read_bytes:	1285068
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   95.989 | 121903.247 | 121807.258 |   0 | www.youtube.com:80 ->  10.0.0.2:8000
   96.106 |    96.106 |     0.000 |   1 | www.youtube.com:80 ->  nil
  920.667 |   920.667 |     0.000 |   1 | www.youtube.com:80 ->  nil
  920.687 |   920.687 |     0.000 |   1 | www.youtube.com:80 ->  nil
  921.088 |   921.088 |     0.000 |   1 | www.youtube.com:80 ->  nil
  921.098 |   921.098 |     0.000 |   1 | www.youtube.com:80 ->  nil
  921.749 |   921.749 |     0.000 |   1 | www.youtube.com:80 ->  nil
  921.760 |   921.760 |     0.000 |   1 | www.youtube.com:80 ->  nil
  921.971 |   921.971 |     0.000 |   1 | www.youtube.com:80 ->  nil
  921.981 |   921.981 |     0.000 |   1 | www.youtube.com:80 ->  nil
  922.976 |   922.976 |     0.000 |   1 | www.youtube.com:80 ->  nil
  922.986 |   922.986 |     0.000 |   1 | www.youtube.com:80 ->  nil
  924.711 |   924.711 |     0.000 |   1 | www.youtube.com:80 ->  nil
  938.332 |   938.332 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1189.741 | 121882.046 | 120692.305 |   0 | i.ytimg.com:443 ->  10.0.0.6:8000
 1189.781 |  1189.781 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1189.784 |  1189.784 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1196.671 |  1196.671 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1196.701 |  1196.701 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1196.704 |  1196.704 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1198.988 |  1198.988 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1199.012 |  1199.012 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1199.015 |  1199.015 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1204.917 |  1204.917 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1204.942 |  1204.942 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1204.946 |  1204.946 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1211.642 |  1211.642 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1211.693 |  1211.693 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1211.710 |  1211.710 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1217.158 |  1217.158 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1217.194 |  1217.194 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1217.199 |  1217.199 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1351.553 |  1976.827 |   625.274 |   0 | yt3.ggpht.com:80 ->  10.0.0.4:8000
 1351.579 |  1351.579 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1352.402 |  1352.402 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1360.274 |  1360.274 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1364.703 |  1364.703 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1367.585 |  1367.585 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1377.920 |  1377.920 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1377.946 |  1377.946 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1380.553 |  1380.553 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1383.498 |  1383.498 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1388.691 |  1388.691 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1395.337 |  1395.337 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1400.534 |  1400.534 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1403.831 |  1403.831 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1425.482 |  1425.482 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1425.512 |  1425.512 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1428.348 |  1428.348 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1434.410 |  1434.410 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1441.070 |  1441.070 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1443.885 |  1443.885 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1449.501 |  1449.501 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1455.865 |  1455.865 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1503.922 |  1503.922 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1503.948 |  1503.948 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1506.886 |  1506.886 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1514.273 |  1514.273 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1518.218 |  1518.218 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1521.942 |  1521.942 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1529.179 |  1529.179 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1531.558 |  1531.558 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1555.939 |  1555.939 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1555.966 |  1555.966 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1570.499 |  1570.499 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1582.432 |  2399.746 |   817.314 |   0 | accounts.google.com:443 ->  10.0.0.3:8000
 1582.464 |  1582.464 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1582.464 |  1582.464 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1602.147 |  1602.147 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1603.790 |  1603.790 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1610.493 |  1610.493 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1615.865 |  1615.865 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1615.888 |  1615.888 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1637.547 |  1637.547 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1676.831 |  1676.831 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1677.057 |  1677.057 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1716.054 |  1716.054 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1804.388 |  1804.388 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1804.401 |  1804.401 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1804.778 |  1804.778 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1804.784 |  1804.784 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1805.130 |  1805.130 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1805.156 |  1805.156 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1805.159 |  1805.159 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1805.301 |  1805.301 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1805.317 |  1805.317 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1805.319 |  1805.319 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.023 |  1810.023 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.028 |  1810.028 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.201 |  1810.201 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.201 |  1810.201 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.373 |  1810.373 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.377 |  1810.377 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.543 |  1810.543 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.547 |  1810.547 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.768 |  1810.768 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.790 |  1810.790 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.792 |  1810.792 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1810.993 |  1810.993 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1811.013 |  1811.013 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1811.015 |  1811.015 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1811.214 |  1811.214 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1811.228 |  1811.228 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1811.229 |  1811.229 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1815.672 |  1815.672 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1815.702 |  1815.702 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1815.704 |  1815.704 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1976.817 |  1976.817 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 2017.221 |  2017.221 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2017.232 |  2017.232 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2017.464 |  2017.464 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2017.467 |  2017.467 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2017.857 |  2017.857 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.142 |  2018.142 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.308 |  2018.308 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.311 |  2018.311 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.462 |  2018.462 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.466 |  2018.466 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.602 |  2018.602 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.618 |  2018.618 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2018.620 |  2018.620 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2021.158 |  2021.158 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2021.172 |  2021.172 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2021.174 |  2021.174 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2023.541 |  2023.541 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2023.545 |  2023.545 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2023.713 |  2023.713 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2194.154 |  2194.154 |     0.000 |   1 | accounts.google.com:443 ->  nil
 2194.185 |  2194.185 |     0.000 |   1 | accounts.google.com:443 ->  nil
 2194.188 |  2194.188 |     0.000 |   1 | accounts.google.com:443 ->  nil
 2226.979 |  2226.979 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2226.989 |  2226.989 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2227.186 |  2227.186 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2227.189 |  2227.189 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2227.377 |  2227.377 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2227.407 |  2227.407 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2227.417 |  2227.417 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2227.419 |  2227.419 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2228.358 |  2228.358 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2228.364 |  2228.364 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2228.545 |  2228.545 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 2399.706 |  2399.706 |     0.000 |   1 | accounts.google.com:443 ->  nil
 2399.741 |  2399.741 |     0.000 |   1 | accounts.google.com:443 ->  nil
 2399.745 |  2399.745 |     0.000 |   1 | accounts.google.com:443 ->  nil
 2577.196 |  2577.196 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3171.650 |  3171.650 |     0.000 |   1 | www.youtube.com:80 ->  nil
 4564.699 |  4564.699 |     0.000 |   1 | www.youtube.com:80 ->  nil
 4564.722 |  4564.722 |     0.000 |   1 | www.youtube.com:80 ->  nil
 4568.999 |  4568.999 |     0.000 |   1 | www.youtube.com:80 ->  nil
 4569.014 |  4569.014 |     0.000 |   1 | www.youtube.com:80 ->  nil
31811.326 | 31811.326 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.341 | 31811.341 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.503 | 31811.503 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.508 | 31811.508 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.669 | 31811.669 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.674 | 31811.674 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.852 | 31811.852 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.857 | 31811.857 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.965 | 31811.965 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31811.969 | 31811.969 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31812.085 | 31812.085 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31812.089 | 31812.089 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31818.962 | 31818.962 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31818.973 | 31818.973 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32019.662 | 32019.662 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32019.684 | 32019.684 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32020.111 | 32020.111 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32020.119 | 32020.119 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32022.755 | 32022.755 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32022.764 | 32022.764 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32024.231 | 32024.231 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32024.242 | 32024.242 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32228.164 | 32228.164 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32228.186 | 32228.186 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32228.571 | 32228.571 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32228.578 | 32228.578 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32229.015 | 32229.015 |     0.000 |   1 | i.ytimg.com:443 ->  nil
32229.022 | 32229.022 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61836.853 | 61836.853 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61836.867 | 61836.867 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61837.011 | 61837.011 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61837.016 | 61837.016 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61837.165 | 61837.165 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61837.170 | 61837.170 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61837.257 | 61837.257 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61837.261 | 61837.261 |     0.000 |   1 | i.ytimg.com:443 ->  nil
62024.463 | 62024.463 |     0.000 |   1 | i.ytimg.com:443 ->  nil
62024.477 | 62024.477 |     0.000 |   1 | i.ytimg.com:443 ->  nil
62229.918 | 62229.918 |     0.000 |   1 | i.ytimg.com:443 ->  nil
62229.933 | 62229.933 |     0.000 |   1 | i.ytimg.com:443 ->  nil
62230.170 | 62230.170 |     0.000 |   1 | i.ytimg.com:443 ->  nil
62230.175 | 62230.175 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91857.836 | 91857.836 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91857.847 | 91857.847 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91857.954 | 91857.954 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91857.957 | 91857.957 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91858.059 | 91858.059 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91858.062 | 91858.062 |     0.000 |   1 | i.ytimg.com:443 ->  nil
92026.681 | 92026.681 |     0.000 |   1 | i.ytimg.com:443 ->  nil
92026.701 | 92026.701 |     0.000 |   1 | i.ytimg.com:443 ->  nil
92230.826 | 92230.826 |     0.000 |   1 | i.ytimg.com:443 ->  nil
92230.843 | 92230.843 |     0.000 |   1 | i.ytimg.com:443 ->  nil
92231.109 | 92231.109 |     0.000 |   1 | i.ytimg.com:443 ->  nil
92231.114 | 92231.114 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121882.030 | 121882.030 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121882.045 | 121882.045 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121893.392 | 121893.392 |     0.000 |   1 | www.youtube.com:80 ->  nil
121893.423 | 121893.423 |     0.000 |   1 | www.youtube.com:80 ->  nil
121896.358 | 121896.358 |     0.000 |   1 | www.youtube.com:80 ->  nil
121896.375 | 121896.375 |     0.000 |   1 | www.youtube.com:80 ->  nil
121901.589 | 121901.589 |     0.000 |   1 | www.youtube.com:80 ->  nil
121901.609 | 121901.609 |     0.000 |   1 | www.youtube.com:80 ->  nil
121903.235 | 121903.235 |     0.000 |   1 | www.youtube.com:80 ->  nil
121903.246 | 121903.246 |     0.000 |   1 | www.youtube.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  920.652 |  1575.752 |   655.100 | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js
   95.940 |  1716.152 |  1620.212 | http://www.youtube.com/
 1555.922 |  1976.969 |   421.047 | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj
 1503.903 |  1981.827 |   477.924 | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj
 1351.537 |  1987.944 |   636.407 | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj
 1425.460 |  2003.395 |   577.935 | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj
 1377.897 |  2017.685 |   639.788 | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj
 1615.848 |  2034.383 |   418.535 | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj
 1637.528 |  2189.483 |   551.955 | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj
  921.071 |  2577.933 |  1656.862 | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css
 1582.419 |  2609.986 |  1027.567 | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop
  921.742 |  3172.111 |  2250.369 | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css
  921.965 |  4081.176 |  3159.211 | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css
  938.314 |  4379.549 |  3441.235 | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif
  922.970 |  4422.383 |  3499.413 | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css
  924.700 |  4564.232 |  3639.532 | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css
 1676.812 |  4659.814 |  2983.002 | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js
 4564.681 |  5272.019 |   707.338 | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png
 1677.048 |  5362.783 |  3685.735 | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js
 4568.990 |  5477.644 |   908.654 | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png
 1383.488 | 31811.592 | 30428.104 | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg
 1388.672 | 31812.021 | 30423.349 | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ
 1395.312 | 31812.144 | 30416.832 | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg
 1204.904 | 31812.168 | 30607.264 | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw
 1211.613 | 31812.187 | 30600.574 | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw
 1217.100 | 31812.207 | 30595.107 | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA
 1352.392 | 31819.695 | 30467.303 | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg
 1360.256 | 32022.641 | 30662.385 | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw
 1189.725 | 32023.384 | 30833.659 | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw
 1196.660 | 32024.131 | 30827.471 | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og
 1400.518 | 32026.440 | 30625.922 | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw
 1403.822 | 32229.908 | 30826.086 | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ
 1364.684 | 32238.072 | 30873.388 | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ
 1198.972 | 32238.367 | 31039.395 | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q
 1428.332 | 32241.766 | 30813.434 | https://i.ytimg.com/vi/66Ck_5SePZg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCjqeAGo2SoWhUjvzr2DKRqAdS3Fw
 1434.394 | 61837.103 | 60402.709 | https://i.ytimg.com/vi/Q07j5AGWKGs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAb1ud__3RhBFrpqOSv9UGSuiatOQ
 1441.052 | 61837.406 | 60396.354 | https://i.ytimg.com/vi/81NZAITSlIA/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCvqfy7T8HuTYlOJnPAp1h-NpIVSg
 1443.866 | 61837.551 | 60393.685 | https://i.ytimg.com/vi/XUPbVof7uwo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD-svlk9Pxad1cCxGc9u511IrrqxQ
 1367.574 | 61837.567 | 60469.993 | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA
 1380.526 | 61837.582 | 60457.056 | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ
 1449.483 | 62024.615 | 60575.132 | https://i.ytimg.com/vi/fBbKagy1dD8/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDmKSsowRZbbJ9SOoD8JADcaDejVQ
 1455.844 | 62230.117 | 60774.273 | https://i.ytimg.com/vi/AFFnKH6F-ig/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBpyjaGEDGQD0C8fuOLwSbUiKlQ-A
 1506.876 | 62230.239 | 60723.363 | https://i.ytimg.com/vi/SlPhMPnQ58k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAes0eHPhSyf9UwDzXEi0l4a4ktug
 1514.219 | 91858.018 | 90343.799 | https://i.ytimg.com/vi/51nWGw1Duf4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCEHHzzH0E5oVjx1WwPMalGZqHeqw
 1518.178 | 91858.138 | 90339.960 | https://i.ytimg.com/vi/tP-zl8ruUKE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAOGaNifU9AzhVxwi_uU8r0cHcayw
 1521.932 | 91858.150 | 90336.218 | https://i.ytimg.com/vi/rPgaYeq9NvI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA-j76Hd7Zz9PZ1CmwT-rFBAfE2ng
 1529.155 | 92027.861 | 90498.706 | https://i.ytimg.com/vi/r9_Id6nsZS4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBSWEr5hTPlmuH5a935bKsrHLht3w
 1531.543 | 92233.756 | 90702.213 | https://i.ytimg.com/vi/PqIclQ042GU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDnzqugkcSxXZywgpjVirqVuvIB8Q
 1602.136 | 92233.958 | 90631.822 | https://i.ytimg.com/vi/sp1fkSRC6Oc/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD_WdiOuM3hm_hzRm7O5wYdlDsWUQ
 1603.779 | 121882.300 | 120278.521 | https://i.ytimg.com/vi/ZQ77ts6UsEE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDTAlY_QSUyD7bqxSmld_FMi97b_Q
 1610.470 | 121882.382 | 120271.912 | https://i.ytimg.com/vi/QPy9ddCze4k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDZi-OFkiP6u4_0p7Jw1pbYaXKduA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js -> nil
          OK |       text/html |         | http://www.youtube.com/ -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css -> nil
             |                 |         | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png -> nil
             |                 |         | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg -> nil
             |                 |         | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ -> nil
             |                 |         | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg -> nil
             |                 |         | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw -> nil
             |                 |         | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw -> nil
             |                 |         | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA -> nil
             |                 |         | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg -> nil
             |                 |         | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw -> nil
             |                 |         | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw -> nil
             |                 |         | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og -> nil
             |                 |         | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw -> nil
             |                 |         | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ -> nil
             |                 |         | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ -> nil
             |                 |         | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q -> nil
             |                 |         | https://i.ytimg.com/vi/66Ck_5SePZg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCjqeAGo2SoWhUjvzr2DKRqAdS3Fw -> nil
             |                 |         | https://i.ytimg.com/vi/Q07j5AGWKGs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAb1ud__3RhBFrpqOSv9UGSuiatOQ -> nil
             |                 |         | https://i.ytimg.com/vi/81NZAITSlIA/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCvqfy7T8HuTYlOJnPAp1h-NpIVSg -> nil
             |                 |         | https://i.ytimg.com/vi/XUPbVof7uwo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD-svlk9Pxad1cCxGc9u511IrrqxQ -> nil
             |                 |         | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA -> nil
             |                 |         | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ -> nil
             |                 |         | https://i.ytimg.com/vi/fBbKagy1dD8/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDmKSsowRZbbJ9SOoD8JADcaDejVQ -> nil
             |                 |         | https://i.ytimg.com/vi/AFFnKH6F-ig/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBpyjaGEDGQD0C8fuOLwSbUiKlQ-A -> nil
             |                 |         | https://i.ytimg.com/vi/SlPhMPnQ58k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAes0eHPhSyf9UwDzXEi0l4a4ktug -> nil
             |                 |         | https://i.ytimg.com/vi/51nWGw1Duf4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCEHHzzH0E5oVjx1WwPMalGZqHeqw -> nil
             |                 |         | https://i.ytimg.com/vi/tP-zl8ruUKE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAOGaNifU9AzhVxwi_uU8r0cHcayw -> nil
             |                 |         | https://i.ytimg.com/vi/rPgaYeq9NvI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA-j76Hd7Zz9PZ1CmwT-rFBAfE2ng -> nil
             |                 |         | https://i.ytimg.com/vi/r9_Id6nsZS4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBSWEr5hTPlmuH5a935bKsrHLht3w -> nil
             |                 |         | https://i.ytimg.com/vi/PqIclQ042GU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDnzqugkcSxXZywgpjVirqVuvIB8Q -> nil
             |                 |         | https://i.ytimg.com/vi/sp1fkSRC6Oc/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD_WdiOuM3hm_hzRm7O5wYdlDsWUQ -> nil
             |                 |         | https://i.ytimg.com/vi/ZQ77ts6UsEE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDTAlY_QSUyD7bqxSmld_FMi97b_Q -> nil
             |                 |         | https://i.ytimg.com/vi/QPy9ddCze4k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDZi-OFkiP6u4_0p7Jw1pbYaXKduA -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 83 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 19 samples, average = 67258.8 (flags = 0x1)
0       ------------------------O                                                 (1 = 5.3%)
500     ... 
1370    ------------------------O                                                 (1 = 5.3%) {5.3%}
1480    ... 
1867    ------------------------O                                                 (1 = 5.3%) {10.5%}
2018    ... 
3214    ------------------------O                                                 (1 = 5.3%) {15.8%}
3473    ... 
4056    ------------------------O                                                 (1 = 5.3%) {21.1%}
4383    O                                                                         (0 = 0.0%) {26.3%}
4737    ------------------------O                                                 (1 = 5.3%) {26.3%}
5119    O                                                                         (0 = 0.0%) {31.6%}
5532    ------------------------------------------------------------------------O (3 = 15.8%) {31.6%}
5978    O                                                                         (0 = 0.0%) {47.4%}
6460    ------------------------O                                                 (1 = 5.3%) {47.4%}
6981    ... 
14032   ------------------------O                                                 (1 = 5.3%) {52.6%}
15164   ... 
17709   ------------------------O                                                 (1 = 5.3%) {57.9%}
19137   ... 
32938   ------------------------O                                                 (1 = 5.3%) {63.2%}
35595   ... 
56692   ------------------------O                                                 (1 = 5.3%) {68.4%}
61265   ... 
143809  ------------------------------------------------O                         (2 = 10.5%) {73.7%}
155408  ... 
247516  ------------------------O                                                 (1 = 5.3%) {84.2%}
267480  ------------------------------------------------O                         (2 = 10.5%) {89.5%}
289055  ... 

Histogram: Net.ConnectionTypeCount3 recorded 106 samples, average = 1.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 78.3%)
1  ... 
7  --------------------O                                                     (23 = 21.7%) {78.3%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 48 samples, average = 0.6 (flags = 0x1)
0  ------------------------------------------------------------------------O (32 = 66.7%)
1  ---------O                                                                (4 = 8.3%) {66.7%}
2  ---------------------------O                                              (12 = 25.0%) {75.0%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 83 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 100.0%)
1  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 23 samples, average = 181.0 (flags = 0x1)
0     ------------------------------------------------------------------------O (18 = 78.3%)
1     ... 
307   -O                                                                        (1 = 4.3%) {78.3%}
348   ... 
648   -O                                                                        (1 = 4.3%) {82.6%}
734   -O                                                                        (1 = 4.3%) {87.0%}
831   -O                                                                        (1 = 4.3%) {91.3%}
941   ... 
1365  -O                                                                        (1 = 4.3%) {95.7%}
1546  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 34520.6 (flags = 0x1)
0      ... 
378    -----O                                                                    (2 = 3.9%) {0.0%}
449    --O                                                                       (1 = 2.0%) {3.9%}
533    -----O                                                                    (2 = 3.9%) {5.9%}
633    ---------O                                                                (4 = 7.8%) {9.8%}
752    O                                                                         (0 = 0.0%) {17.6%}
894    -----O                                                                    (2 = 3.9%) {17.6%}
1062   ... 
1500   -----O                                                                    (2 = 3.9%) {21.6%}
1782   O                                                                         (0 = 0.0%) {25.5%}
2117   --O                                                                       (1 = 2.0%) {25.5%}
2516   --O                                                                       (1 = 2.0%) {27.5%}
2990   -------O                                                                  (3 = 5.9%) {29.4%}
3553   -----O                                                                    (2 = 3.9%) {35.3%}
4222   ... 
10000  ------------------------------------------------------------------------O (31 = 60.8%) {39.2%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 32 samples, average = 54020.1 (flags = 0x1)
0      ... 
894    --O                                                                       (1 = 3.1%) {0.0%}
1062   ... 
10000  ------------------------------------------------------------------------O (31 = 96.9%) {3.1%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 19 samples, average = 1679.3 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (2 = 10.5%) {0.0%}
449   ------------------O                                                       (1 = 5.3%) {10.5%}
533   ------------------------------------O                                     (2 = 10.5%) {15.8%}
633   ------------------------------------------------------------------------O (4 = 21.1%) {26.3%}
752   O                                                                         (0 = 0.0%) {47.4%}
894   ------------------O                                                       (1 = 5.3%) {47.4%}
1062  ... 
1500  ------------------------------------O                                     (2 = 10.5%) {52.6%}
1782  O                                                                         (0 = 0.0%) {63.2%}
2117  ------------------O                                                       (1 = 5.3%) {63.2%}
2516  ------------------O                                                       (1 = 5.3%) {68.4%}
2990  ------------------------------------------------------O                   (3 = 15.8%) {73.7%}
3553  ------------------------------------O                                     (2 = 10.5%) {89.5%}
4222  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 19 samples, average = 1679.3 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (2 = 10.5%) {0.0%}
449   ------------------O                                                       (1 = 5.3%) {10.5%}
533   ------------------------------------O                                     (2 = 10.5%) {15.8%}
633   ------------------------------------------------------------------------O (4 = 21.1%) {26.3%}
752   O                                                                         (0 = 0.0%) {47.4%}
894   ------------------O                                                       (1 = 5.3%) {47.4%}
1062  ... 
1500  ------------------------------------O                                     (2 = 10.5%) {52.6%}
1782  O                                                                         (0 = 0.0%) {63.2%}
2117  ------------------O                                                       (1 = 5.3%) {63.2%}
2516  ------------------O                                                       (1 = 5.3%) {68.4%}
2990  ------------------------------------------------------O                   (3 = 15.8%) {73.7%}
3553  ------------------------------------O                                     (2 = 10.5%) {89.5%}
4222  ... 

Histogram: Net.HttpResponseCode recorded 19 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (19 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 23 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (23 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 51 samples, average = 34407.7 (flags = 0x1)
0       ... 
389     --------------O                                                           (3 = 5.9%) {0.0%}
477     ----------O                                                               (2 = 3.9%) {5.9%}
585     ----------------------------------O                                       (7 = 13.7%) {9.8%}
718     O                                                                         (0 = 0.0%) {23.5%}
881     -----O                                                                    (1 = 2.0%) {23.5%}
1081    O                                                                         (0 = 0.0%) {25.5%}
1326    -----O                                                                    (1 = 2.0%) {25.5%}
1627    O                                                                         (0 = 0.0%) {27.5%}
1996    -----O                                                                    (1 = 2.0%) {27.5%}
2449    ----------O                                                               (2 = 3.9%) {29.4%}
3005    --------------O                                                           (3 = 5.9%) {33.3%}
3687    ... 
28536   ------------------------------------------------------------------------O (15 = 29.4%) {39.2%}
35016   ... 
52725   --------------------------------------O                                   (8 = 15.7%) {68.6%}
64698   O                                                                         (0 = 0.0%) {84.3%}
79390   -----------------------------O                                            (6 = 11.8%) {84.3%}
97419   O                                                                         (0 = 0.0%) {96.1%}
119542  ----------O                                                               (2 = 3.9%) {96.1%}
146689  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 75 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (75 = 100.0%) {0.0%}
3  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 48 samples, average = 42.4 (flags = 0x1)
0    ... 
7    ------------------------------------------------------------------------O (31 = 64.6%) {0.0%}
8    ... 
107  ------------------------------------------------------------------------O (17 = 35.4%) {64.6%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 83 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 83 samples, average = 50.2 (flags = 0x1)
0     ------------------------------------------------------------------------O (78 = 94.0%)
1     ... 
307   O                                                                         (1 = 1.2%) {94.0%}
348   ... 
648   O                                                                         (1 = 1.2%) {95.2%}
734   O                                                                         (1 = 1.2%) {96.4%}
831   O                                                                         (1 = 1.2%) {97.6%}
941   ... 
1365  O                                                                         (1 = 1.2%) {98.8%}
1546  ... 

Histogram: Net.SocketRequestTime_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 83 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 83 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 83 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (83 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 19 samples, average = 1678.9 (flags = 0x1)
0     ... 
394   ------------------------------------O                                     (2 = 10.5%) {0.0%}
446   ------------------O                                                       (1 = 5.3%) {10.5%}
505   ------------------O                                                       (1 = 5.3%) {15.8%}
572   ------------------------------------------------------O                   (3 = 15.8%) {21.1%}
648   ------------------------------------O                                     (2 = 10.5%) {36.8%}
734   O                                                                         (0 = 0.0%) {47.4%}
831   ------------------O                                                       (1 = 5.3%) {47.4%}
941   ... 
1546  ------------------------------------O                                     (2 = 10.5%) {52.6%}
1750  ... 
[14880:14885:2696222257:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/common.js.
2243  ------------------O                                                       (1 = 5.3%) {63.2%}
2540  O                                                                         (0 = 0.0%) {68.4%}
2876  ------------------------------------O                                     (2 = 10.5%) {68.4%}
3256  ------------------------------------------------------------------------O (4 = 21.1%) {78.9%}
3687  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 19 samples, average = 1678.9 (flags = 0x1)
0     ... 
394   ------------------------------------O                                     (2 = 10.5%) {0.0%}
446   ------------------O                                                       (1 = 5.3%) {10.5%}
505   ------------------O                                                       (1 = 5.3%) {15.8%}
572   ------------------------------------------------------O                   (3 = 15.8%) {21.1%}
648   ------------------------------------O                                     (2 = 10.5%) {36.8%}
734   O                                                                         (0 = 0.0%) {47.4%}
831   ------------------O                                                       (1 = 5.3%) {47.4%}
941   ... 
1546  ------------------------------------O                                     (2 = 10.5%) {52.6%}
1750  ... 
2243  ------------------O                                                       (1 = 5.3%) {63.2%}
2540  O                                                                         (0 = 0.0%) {68.4%}
2876  ------------------------------------O                                     (2 = 10.5%) {68.4%}
3256  ------------------------------------------------------------------------O (4 = 21.1%) {78.9%}
3687  ... 

Histogram: Net.Transaction_Latency_b recorded 19 samples, average = 1459.6 (flags = 0x1)
0     ... 
211   ------------------------O                                                 (1 = 5.3%) {0.0%}
239   ... 
394   ------------------------------------------------O                         (2 = 10.5%) {5.3%}
446   ------------------------O                                                 (1 = 5.3%) {15.8%}
505   O                                                                         (0 = 0.0%) {21.1%}
572   ------------------------------------------------------------------------O (3 = 15.8%) {21.1%}
648   ------------------------------------------------O                         (2 = 10.5%) {36.8%}
734   O                                                                         (0 = 0.0%) {47.4%}
831   ------------------------O                                                 (1 = 5.3%) {47.4%}
941   ... 
1546  ------------------------------------------------O                         (2 = 10.5%) {52.6%}
1750  O                                                                         (0 = 0.0%) {63.2%}
1981  ------------------------------------------------O                         (2 = 10.5%) {63.2%}
2243  ------------------------O                                                 (1 = 5.3%) {73.7%}
2540  ------------------------O                                                 (1 = 5.3%) {78.9%}
2876  ------------------------------------------------O                         (2 = 10.5%) {84.2%}
3256  ------------------------O                                                 (1 = 5.3%) {94.7%}
3687  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f32c3b87340] <unknown>
 [0x7f32c2bb0cc9] gsignal
 [0x7f32c2bb40d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f32c3b7f182] start_thread
 [0x7f32c2c7447d] clone
  r8: 000000000204024d  r9: 00007f32badccb5e r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007f32c2f39868 r14: 00007f32badce9c0 r15: 00007f32badce700
  di: 0000000000003a20  si: 0000000000003a25  bp: 00007f32c375e3c0  bx: 00007f32badcd650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f32badccdf8
  ip: 00007f32c2bb0cc9 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
