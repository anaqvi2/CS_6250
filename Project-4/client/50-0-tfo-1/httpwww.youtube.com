[14255:14260:1995901652:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:14255): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
Loading hacky DNS from '/home/mininet/syed_work/Project-4/hack_dns' succeeded.
Remapping 's.ytimg.com' -> '10.0.0.1' port 8000
Remapping 'www.youtube.com' -> '10.0.0.2' port 8000
Remapping 'accounts.google.com' -> '10.0.0.3' port 8000
Remapping 'yt3.ggpht.com' -> '10.0.0.4' port 8000
Remapping 'fonts.gstatic.com' -> '10.0.0.5' port 8000
Remapping 'i.ytimg.com' -> '10.0.0.6' port 8000
[14255:14266:1996816072:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996817376:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996817956:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996817985:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996821382:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996821405:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996929390:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996929503:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996929531:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996929560:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1996936498:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1997128191:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1997235801:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[14255:14266:1997342670:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	121100
c:URLRequestCount:	55
c:disk_cache.miss:	55
c:HttpNetworkTransaction.Count:	55
c:tcp.connect:	79
c:tcp.write_bytes:	18409
c:tcp.read_bytes:	1284974
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   99.956 | 121146.650 | 121046.694 |   0 | www.youtube.com:80 ->  10.0.0.2:8000
  100.070 |   100.070 |     0.000 |   1 | www.youtube.com:80 ->  nil
  521.907 |   521.907 |     0.000 |   1 | www.youtube.com:80 ->  nil
  521.925 |   521.925 |     0.000 |   1 | www.youtube.com:80 ->  nil
  522.467 |   522.467 |     0.000 |   1 | www.youtube.com:80 ->  nil
  522.477 |   522.477 |     0.000 |   1 | www.youtube.com:80 ->  nil
  522.624 |   522.624 |     0.000 |   1 | www.youtube.com:80 ->  nil
  522.625 |   522.625 |     0.000 |   1 | www.youtube.com:80 ->  nil
  522.822 |   522.822 |     0.000 |   1 | www.youtube.com:80 ->  nil
  522.831 |   522.831 |     0.000 |   1 | www.youtube.com:80 ->  nil
  523.027 |   523.027 |     0.000 |   1 | www.youtube.com:80 ->  nil
  523.037 |   523.037 |     0.000 |   1 | www.youtube.com:80 ->  nil
  525.728 |   525.728 |     0.000 |   1 | www.youtube.com:80 ->  nil
  542.005 |   542.005 |     0.000 |   1 | www.youtube.com:80 ->  nil
  693.968 | 121081.689 | 120387.721 |   0 | i.ytimg.com:443 ->  10.0.0.6:8000
  694.028 |   694.028 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  694.032 |   694.032 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  700.659 |   700.659 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  700.700 |   700.700 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  700.704 |   700.704 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  703.833 |   703.833 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  703.872 |   703.872 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  704.102 |   704.102 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  710.163 |   710.163 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  710.197 |   710.197 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  710.200 |   710.200 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  714.996 |   714.996 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  715.033 |   715.033 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  715.036 |   715.036 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  721.042 |   721.042 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  721.074 |   721.074 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  721.078 |   721.078 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  772.787 |  1090.544 |   317.757 |   0 | yt3.ggpht.com:80 ->  10.0.0.4:8000
  772.811 |   772.811 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  776.477 |   776.477 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  782.261 |   782.261 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  788.140 |   788.140 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  790.971 |   790.971 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  799.847 |   799.847 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  799.869 |   799.869 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  805.117 |   805.117 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  805.914 |   805.914 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  812.095 |   812.095 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  817.965 |   817.965 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  821.899 |   821.899 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  827.740 |   827.740 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  848.438 |   848.438 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  848.466 |   848.466 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  851.927 |   851.927 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  857.418 |   857.418 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  864.221 |   864.221 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  866.365 |   866.365 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  873.359 |   873.359 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  879.666 |   879.666 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  927.960 |   927.960 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  927.997 |   927.997 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  931.440 |   931.440 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  935.937 |   935.937 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  939.679 |   939.679 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  946.320 |   946.320 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  952.273 |   952.273 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  954.517 |   954.517 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  979.240 |   979.240 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  979.285 |   979.285 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  994.082 |   994.082 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1004.617 |  1428.934 |   424.317 |   0 | accounts.google.com:443 ->  10.0.0.3:8000
 1004.645 |  1004.645 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1004.648 |  1004.648 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1008.765 |  1008.765 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1008.770 |  1008.770 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1008.854 |  1008.854 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1008.866 |  1008.866 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1008.868 |  1008.868 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.068 |  1010.068 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.074 |  1010.074 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.135 |  1010.135 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.136 |  1010.136 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.136 |  1010.136 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.617 |  1010.617 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.622 |  1010.622 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.699 |  1010.699 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.703 |  1010.703 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.767 |  1010.767 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.784 |  1010.784 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.786 |  1010.786 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.834 |  1010.834 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.843 |  1010.843 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1010.844 |  1010.844 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.070 |  1014.070 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.076 |  1014.076 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.146 |  1014.146 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.148 |  1014.148 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.206 |  1014.206 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.221 |  1014.221 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1014.223 |  1014.223 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1018.520 |  1018.520 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1018.521 |  1018.521 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1018.521 |  1018.521 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1024.572 |  1024.572 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1026.206 |  1026.206 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1033.130 |  1033.130 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1039.285 |  1039.285 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1039.302 |  1039.302 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1059.612 |  1059.612 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1090.538 |  1090.538 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
 1099.147 |  1099.147 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1099.173 |  1099.173 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1122.206 |  1122.206 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.216 |  1122.216 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.504 |  1122.504 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.508 |  1122.508 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.641 |  1122.641 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.644 |  1122.644 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.770 |  1122.770 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1122.776 |  1122.776 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.003 |  1123.003 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.021 |  1123.021 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.023 |  1123.023 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.104 |  1123.104 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.116 |  1123.116 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.126 |  1123.126 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.133 |  1123.133 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1123.134 |  1123.134 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1129.150 |  1129.150 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1129.156 |  1129.156 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1129.422 |  1129.422 |     0.000 |   1 | i.ytimg.com:443 ->  nil
 1138.400 |  1138.400 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1306.495 |  1306.495 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1321.068 |  1321.068 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1321.107 |  1321.107 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1321.111 |  1321.111 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1428.880 |  1428.880 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1428.928 |  1428.928 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1428.933 |  1428.933 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1979.027 |  1979.027 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3036.982 |  3036.982 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3037.002 |  3037.002 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3037.650 |  3037.650 |     0.000 |   1 | www.youtube.com:80 ->  nil
 3037.717 |  3037.717 |     0.000 |   1 | www.youtube.com:80 ->  nil
31012.806 | 31012.806 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31012.820 | 31012.820 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31013.083 | 31013.083 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31013.089 | 31013.089 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31013.352 | 31013.352 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31013.357 | 31013.357 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31014.322 | 31014.322 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31014.327 | 31014.327 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31016.427 | 31016.427 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31016.438 | 31016.438 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31016.667 | 31016.667 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31016.672 | 31016.672 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31020.365 | 31020.365 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31020.369 | 31020.369 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31122.887 | 31122.887 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31122.901 | 31122.901 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31123.205 | 31123.205 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31123.211 | 31123.211 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31123.438 | 31123.438 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31123.443 | 31123.443 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31123.606 | 31123.606 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31123.611 | 31123.611 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31124.401 | 31124.401 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31124.408 | 31124.408 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31129.667 | 31129.667 |     0.000 |   1 | i.ytimg.com:443 ->  nil
31129.675 | 31129.675 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61040.849 | 61040.849 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61040.864 | 61040.864 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61041.213 | 61041.213 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61041.218 | 61041.218 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61041.299 | 61041.299 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61041.303 | 61041.303 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61125.539 | 61125.539 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61125.554 | 61125.554 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61125.786 | 61125.786 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61125.791 | 61125.791 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61131.307 | 61131.307 |     0.000 |   1 | i.ytimg.com:443 ->  nil
61131.320 | 61131.320 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91057.481 | 91057.481 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91057.497 | 91057.497 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91057.662 | 91057.662 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91057.667 | 91057.667 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91057.842 | 91057.842 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91057.847 | 91057.847 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91126.930 | 91126.930 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91126.946 | 91126.946 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91127.253 | 91127.253 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91127.260 | 91127.260 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91132.476 | 91132.476 |     0.000 |   1 | i.ytimg.com:443 ->  nil
91132.489 | 91132.489 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121081.349 | 121081.349 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121081.363 | 121081.363 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121081.496 | 121081.496 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121081.500 | 121081.500 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121081.683 | 121081.683 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121081.688 | 121081.688 |     0.000 |   1 | i.ytimg.com:443 ->  nil
121136.774 | 121136.774 |     0.000 |   1 | www.youtube.com:80 ->  nil
121136.796 | 121136.796 |     0.000 |   1 | www.youtube.com:80 ->  nil
121140.405 | 121140.405 |     0.000 |   1 | www.youtube.com:80 ->  nil
121140.416 | 121140.416 |     0.000 |   1 | www.youtube.com:80 ->  nil
121144.937 | 121144.937 |     0.000 |   1 | www.youtube.com:80 ->  nil
121144.948 | 121144.948 |     0.000 |   1 | www.youtube.com:80 ->  nil
121146.639 | 121146.639 |     0.000 |   1 | www.youtube.com:80 ->  nil
121146.649 | 121146.649 |     0.000 |   1 | www.youtube.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  521.891 |  1000.668 |   478.777 | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js
  772.771 |  1090.586 |   317.815 | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj
  799.825 |  1100.970 |   301.145 | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj
  848.419 |  1113.921 |   265.502 | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj
   99.913 |  1138.539 |  1038.626 | http://www.youtube.com/
  927.933 |  1140.564 |   212.631 | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj
 1039.274 |  1154.516 |   115.242 | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj
  979.209 |  1197.926 |   218.717 | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj
 1059.585 |  1209.748 |   150.163 | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj
  523.021 |  1307.041 |   784.020 | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css
 1004.607 |  1539.149 |   534.542 | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop
  522.815 |  1979.774 |  1456.959 | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css
  522.459 |  2598.281 |  2075.822 | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css
  541.991 |  2927.504 |  2385.513 | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif
  522.624 |  3016.343 |  2493.719 | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css
  525.717 |  3036.678 |  2510.961 | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css
 1099.130 |  3111.921 |  2012.791 | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js
 3036.967 |  3466.642 |   429.675 | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png
 1099.168 |  3522.984 |  2423.816 | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js
 3037.623 |  3562.152 |   524.529 | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png
  790.952 | 31014.244 | 30223.292 | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA
  703.811 | 31017.468 | 30313.657 | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q
  710.144 | 31020.302 | 30310.158 | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw
  805.109 | 31020.761 | 30215.652 | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ
  805.906 | 31021.062 | 30215.156 | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg
  714.979 | 31022.051 | 30307.072 | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw
  721.029 | 31022.444 | 30301.415 | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA
  776.459 | 31124.312 | 30347.853 | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg
  812.061 | 31129.533 | 30317.472 | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ
  817.949 | 31130.127 | 30312.178 | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg
  782.244 | 31130.424 | 30348.180 | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw
  693.947 | 31130.736 | 30436.789 | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw
  700.641 | 31131.020 | 30430.379 | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og
  821.881 | 31131.124 | 30309.243 | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw
  827.703 | 61041.065 | 60213.362 | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ
  788.121 | 61041.351 | 60253.230 | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ
  851.917 | 61041.539 | 60189.622 | https://i.ytimg.com/vi/66Ck_5SePZg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCjqeAGo2SoWhUjvzr2DKRqAdS3Fw
  857.398 | 61041.552 | 60184.154 | https://i.ytimg.com/vi/Q07j5AGWKGs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAb1ud__3RhBFrpqOSv9UGSuiatOQ
  864.198 | 61126.734 | 60262.536 | https://i.ytimg.com/vi/81NZAITSlIA/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCvqfy7T8HuTYlOJnPAp1h-NpIVSg
  866.355 | 61127.160 | 60260.805 | https://i.ytimg.com/vi/XUPbVof7uwo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD-svlk9Pxad1cCxGc9u511IrrqxQ
  873.340 | 61132.186 | 60258.846 | https://i.ytimg.com/vi/fBbKagy1dD8/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDmKSsowRZbbJ9SOoD8JADcaDejVQ
  879.647 | 91057.769 | 90178.122 | https://i.ytimg.com/vi/AFFnKH6F-ig/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBpyjaGEDGQD0C8fuOLwSbUiKlQ-A
  931.424 | 91057.930 | 90126.506 | https://i.ytimg.com/vi/SlPhMPnQ58k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAes0eHPhSyf9UwDzXEi0l4a4ktug
  935.924 | 91057.946 | 90122.022 | https://i.ytimg.com/vi/51nWGw1Duf4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCEHHzzH0E5oVjx1WwPMalGZqHeqw
  939.669 | 91127.642 | 90187.973 | https://i.ytimg.com/vi/tP-zl8ruUKE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAOGaNifU9AzhVxwi_uU8r0cHcayw
  946.301 | 91127.800 | 90181.499 | https://i.ytimg.com/vi/rPgaYeq9NvI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA-j76Hd7Zz9PZ1CmwT-rFBAfE2ng
  952.249 | 91132.834 | 90180.585 | https://i.ytimg.com/vi/r9_Id6nsZS4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBSWEr5hTPlmuH5a935bKsrHLht3w
  954.499 | 121081.583 | 120127.084 | https://i.ytimg.com/vi/PqIclQ042GU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDnzqugkcSxXZywgpjVirqVuvIB8Q
 1024.548 | 121081.757 | 120057.209 | https://i.ytimg.com/vi/sp1fkSRC6Oc/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD_WdiOuM3hm_hzRm7O5wYdlDsWUQ
 1026.195 | 121081.771 | 120055.576 | https://i.ytimg.com/vi/ZQ77ts6UsEE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDTAlY_QSUyD7bqxSmld_FMi97b_Q
 1033.119 | 121130.434 | 120097.315 | https://i.ytimg.com/vi/QPy9ddCze4k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDZi-OFkiP6u4_0p7Jw1pbYaXKduA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js -> nil
          OK |       text/html |         | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://www.youtube.com/ -> nil
          OK |       text/html |         | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css -> nil
             |                 |         | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png -> nil
             |                 |         | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA -> nil
             |                 |         | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q -> nil
             |                 |         | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw -> nil
             |                 |         | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ -> nil
             |                 |         | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg -> nil
             |                 |         | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw -> nil
             |                 |         | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA -> nil
             |                 |         | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg -> nil
             |                 |         | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ -> nil
             |                 |         | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg -> nil
             |                 |         | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw -> nil
             |                 |         | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw -> nil
             |                 |         | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og -> nil
             |                 |         | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw -> nil
             |                 |         | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ -> nil
             |                 |         | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ -> nil
             |                 |         | https://i.ytimg.com/vi/66Ck_5SePZg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCjqeAGo2SoWhUjvzr2DKRqAdS3Fw -> nil
             |                 |         | https://i.ytimg.com/vi/Q07j5AGWKGs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAb1ud__3RhBFrpqOSv9UGSuiatOQ -> nil
             |                 |         | https://i.ytimg.com/vi/81NZAITSlIA/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCvqfy7T8HuTYlOJnPAp1h-NpIVSg -> nil
             |                 |         | https://i.ytimg.com/vi/XUPbVof7uwo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD-svlk9Pxad1cCxGc9u511IrrqxQ -> nil
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
Histogram: DNS.TotalTime recorded 79 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 102 samples, average = 1.6 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 77.5%)
1  ... 
7  ---------------------O                                                    (23 = 22.5%) {77.5%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 45 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (32 = 71.1%)
1  -------O                                                                  (3 = 6.7%) {71.1%}
2  -----------------------O                                                  (10 = 22.2%) {77.8%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 79 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 100.0%)
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

Histogram: Net.HttpConnectionLatency recorded 23 samples, average = 95.1 (flags = 0x1)
0    ------------------------------------------------------------------------O (18 = 78.3%)
1    ... 
29   -O                                                                        (1 = 4.3%) {78.3%}
33   ... 
186  -O                                                                        (1 = 4.3%) {82.6%}
211  ... 
446  -O                                                                        (1 = 4.3%) {87.0%}
505  O                                                                         (0 = 0.0%) {91.3%}
572  -O                                                                        (1 = 4.3%) {91.3%}
648  ... 
831  -O                                                                        (1 = 4.3%) {95.7%}
941  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 37019.6 (flags = 0x1)
0      ... 
114    --O                                                                       (1 = 2.0%) {0.0%}
135    --O                                                                       (1 = 2.0%) {2.0%}
160    O                                                                         (0 = 0.0%) {3.9%}
190    -----O                                                                    (2 = 3.9%) {3.9%}
226    --O                                                                       (1 = 2.0%) {7.8%}
268    -----O                                                                    (2 = 3.9%) {9.8%}
318    O                                                                         (0 = 0.0%) {13.7%}
378    --O                                                                       (1 = 2.0%) {13.7%}
449    -----O                                                                    (2 = 3.9%) {15.7%}
533    --O                                                                       (1 = 2.0%) {19.6%}
633    O                                                                         (0 = 0.0%) {21.6%}
752    --O                                                                       (1 = 2.0%) {21.6%}
894    --O                                                                       (1 = 2.0%) {23.5%}
1062   O                                                                         (0 = 0.0%) {25.5%}
1262   --O                                                                       (1 = 2.0%) {25.5%}
1500   O                                                                         (0 = 0.0%) {27.5%}
1782   -----O                                                                    (2 = 3.9%) {27.5%}
2117   ---------O                                                                (4 = 7.8%) {31.4%}
2516   ... 
10000  ------------------------------------------------------------------------O (31 = 60.8%) {39.2%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 32 samples, average = 58369.8 (flags = 0x1)
0      ... 
533    --O                                                                       (1 = 3.1%) {0.0%}
633    ... 
10000  ------------------------------------------------------------------------O (31 = 96.9%) {3.1%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 19 samples, average = 1061.4 (flags = 0x1)
0     ... 
114   ------------------O                                                       (1 = 5.3%) {0.0%}
135   ------------------O                                                       (1 = 5.3%) {5.3%}
160   O                                                                         (0 = 0.0%) {10.5%}
190   ------------------------------------O                                     (2 = 10.5%) {10.5%}
226   ------------------O                                                       (1 = 5.3%) {21.1%}
268   ------------------------------------O                                     (2 = 10.5%) {26.3%}
318   O                                                                         (0 = 0.0%) {36.8%}
378   ------------------O                                                       (1 = 5.3%) {36.8%}
449   ------------------------------------O                                     (2 = 10.5%) {42.1%}
533   ... 
752   ------------------O                                                       (1 = 5.3%) {52.6%}
894   ------------------O                                                       (1 = 5.3%) {57.9%}
1062  O                                                                         (0 = 0.0%) {63.2%}
1262  ------------------O                                                       (1 = 5.3%) {63.2%}
1500  O                                                                         (0 = 0.0%) {68.4%}
1782  ------------------------------------O                                     (2 = 10.5%) {68.4%}
2117  ------------------------------------------------------------------------O (4 = 21.1%) {78.9%}
2516  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 19 samples, average = 1061.4 (flags = 0x1)
0     ... 
114   ------------------O                                                       (1 = 5.3%) {0.0%}
135   ------------------O                                                       (1 = 5.3%) {5.3%}
160   O                                                                         (0 = 0.0%) {10.5%}
190   ------------------------------------O                                     (2 = 10.5%) {10.5%}
226   ------------------O                                                       (1 = 5.3%) {21.1%}
268   ------------------------------------O                                     (2 = 10.5%) {26.3%}
318   O                                                                         (0 = 0.0%) {36.8%}
378   ------------------O                                                       (1 = 5.3%) {36.8%}
449   ------------------------------------O                                     (2 = 10.5%) {42.1%}
533   ... 
752   ------------------O                                                       (1 = 5.3%) {52.6%}
894   ------------------O                                                       (1 = 5.3%) {57.9%}
1062  O                                                                         (0 = 0.0%) {63.2%}
1262  ------------------O                                                       (1 = 5.3%) {63.2%}
1500  O                                                                         (0 = 0.0%) {68.4%}
1782  ------------------------------------O                                     (2 = 10.5%) {68.4%}
2117  ------------------------------------------------------------------------O (4 = 21.1%) {78.9%}
2516  ... 

Histogram: Net.HttpResponseCode recorded 19 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (19 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 23 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (23 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 51 samples, average = 36941.7 (flags = 0x1)
0       ... 
92      -----O                                                                    (1 = 2.0%) {0.0%}
113     O                                                                         (0 = 0.0%) {2.0%}
139     -----O                                                                    (1 = 2.0%) {2.0%}
171     O                                                                         (0 = 0.0%) {3.9%}
210     ---------------O                                                          (3 = 5.9%) {3.9%}
258     ---------------O                                                          (3 = 5.9%) {9.8%}
317     O                                                                         (0 = 0.0%) {15.7%}
389     ---------------O                                                          (3 = 5.9%) {15.7%}
477     ----------O                                                               (2 = 3.9%) {21.6%}
585     O                                                                         (0 = 0.0%) {25.5%}
718     -----O                                                                    (1 = 2.0%) {25.5%}
881     O                                                                         (0 = 0.0%) {27.5%}
1081    -----O                                                                    (1 = 2.0%) {27.5%}
1326    O                                                                         (0 = 0.0%) {29.4%}
1627    ----------O                                                               (2 = 3.9%) {29.4%}
1996    ---------------O                                                          (3 = 5.9%) {33.3%}
2449    ... 
28536   ------------------------------------------------------------------------O (14 = 27.5%) {39.2%}
35016   ... 
52725   ------------------------------------O                                     (7 = 13.7%) {66.7%}
64698   O                                                                         (0 = 0.0%) {80.4%}
79390   -------------------------------O                                          (6 = 11.8%) {80.4%}
97419   O                                                                         (0 = 0.0%) {92.2%}
119542  ---------------------O                                                    (4 = 7.8%) {92.2%}
146689  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 72 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (72 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 45 samples, average = 38.1 (flags = 0x1)
0    ... 
7    ------------------------------------------------------------------------O (31 = 68.9%) {0.0%}
8    ... 
107  ------------------------------------------------------------------------O (14 = 31.1%) {68.9%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 79 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 79 samples, average = 27.7 (flags = 0x1)
0    ------------------------------------------------------------------------O (73 = 92.4%)
1    -O                                                                        (1 = 1.3%) {92.4%}
2    ... 
29   O                                                                         (1 = 1.3%) {93.7%}
33   ... 
186  O                                                                         (1 = 1.3%) {94.9%}
211  ... 
446  O                                                                         (1 = 1.3%) {96.2%}
505  O                                                                         (0 = 0.0%) {97.5%}
572  O                                                                         (1 = 1.3%) {97.5%}
648  ... 
831  O                                                                         (1 = 1.3%) {98.7%}
941  ... 

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

Histogram: Net.SocketType_TCP recorded 79 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 79 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 79 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (79 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 19 samples, average = 1061.3 (flags = 0x1)
0     ... 
113   ------------------O                                                       (1 = 5.3%) {0.0%}
128   O                                                                         (0 = 0.0%) {5.3%}
145   ------------------O                                                       (1 = 5.3%) {5.3%}
164   ... 
211   ------------------------------------O                                     (2 = 10.5%) {10.5%}
239   ------------------O                                                       (1 = 5.3%) {21.1%}
271   ------------------O                                                       (1 = 5.3%) {26.3%}
307   ------------------O                                                       (1 = 5.3%) {31.6%}
348   O                                                                         (0 = 0.0%) {36.8%}
394   ------------------O                                                       (1 = 5.3%) {36.8%}
446   ------------------O                                                       (1 = 5.3%) {42.1%}
505   ------------------O                                                       (1 = 5.3%) {47.4%}
572   ... 
734   ------------------O                                                       (1 = 5.3%) {52.6%}
831   O                                                                         (0 = 0.0%) {57.9%}
941   ------------------O                                                       (1 = 5.3%) {57.9%}
1065  ... 
1365  ------------------O                                                       (1 = 5.3%) {63.2%}
1546  ... 
1981  ------------------------------------O                                     (2 = 10.5%) {68.4%}
2243  ------------------------------------------------------------------------O (4 = 21.1%) {78.9%}
2540  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 19 samples, average = 1061.3 (flags = 0x1)
0     ... 
113   ------------------O                                                       (1 = 5.3%) {0.0%}
128   O                                                                         (0 = 0.0%) {5.3%}
145   ------------------O                                                       (1 = 5.3%) {5.3%}
164   ... 
211   ------------------------------------O                                     (2 = 10.5%) {10.5%}
239   ------------------O                                                       (1 = 5.3%) {21.1%}
271   ------------------O                                                       (1 = 5.3%) {26.3%}
307   ------------------O                                                       (1 = 5.3%) {31.6%}
348   O                                                                         (0 = 0.0%) {36.8%}
394   ------------------O                                                       (1 = 5.3%) {36.8%}
446   ------------------O                                                       (1 = 5.3%) {42.1%}
505   ------------------O                                                       (1 = 5.3%) {47.4%}
572   ... 
734   ------------------O                                                       (1 = 5.3%) {52.6%}
831   O                                                                         (0 = 0.0%) {57.9%}
941   ------------------O                                                       (1 = 5.3%) {57.9%}
1065  ... 
1365  ------------------O                                                       (1 = 5.3%) {63.2%}
1546  ... 
1981  ------------------------------------O                               [14255:14260:2116963440:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: http://www.youtube.com/yts/jsbin/player_ias-vflNSW9LL/en_US/base.js.
      (2 = 10.5%) {68.4%}
2243  ------------------------------------------------------------------------O (4 = 21.1%) {78.9%}
2540  ... 

Histogram: Net.Transaction_Latency_b recorded 19 samples, average = 945.7 (flags = 0x1)
0     ... 
113   ------------------------------------------------------------------------O (2 = 10.5%) {0.0%}
128   ... 
211   ------------------------------------------------------------------------O (2 = 10.5%) {10.5%}
239   ------------------------------------O                                     (1 = 5.3%) {21.1%}
271   ------------------------------------O                                     (1 = 5.3%) {26.3%}
307   ------------------------------------O                                     (1 = 5.3%) {31.6%}
348   O                                                                         (0 = 0.0%) {36.8%}
394   ------------------------------------O                                     (1 = 5.3%) {36.8%}
446   ------------------------------------O                                     (1 = 5.3%) {42.1%}
505   ------------------------------------O                                     (1 = 5.3%) {47.4%}
572   ... 
734   ------------------------------------O                                     (1 = 5.3%) {52.6%}
831   O                                                                         (0 = 0.0%) {57.9%}
941   ------------------------------------O                                     (1 = 5.3%) {57.9%}
1065  ... 
1365  ------------------------------------------------------------------------O (2 = 10.5%) {63.2%}
1546  O                                                                         (0 = 0.0%) {73.7%}
1750  ------------------------------------------------------------------------O (2 = 10.5%) {73.7%}
1981  ------------------------------------------------------------------------O (2 = 10.5%) {84.2%}
2243  ------------------------------------O                                     (1 = 5.3%) {94.7%}
2540  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7ff1a2a01340] <unknown>
 [0x7ff1a1a2acc9] gsignal
 [0x7ff1a1a2e0d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7ff1a29f9182] start_thread
 [0x7ff1a1aee47d] clone
  r8: 000000000204024d  r9: 00007ff199c46b5e r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007ff1a1db3868 r14: 00007ff199c489c0 r15: 00007ff199c48700
  di: 00000000000037af  si: 00000000000037b4  bp: 00007ff1a25d83c0  bx: 00007ff199c47650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007ff199c46df8
  ip: 00007ff1a1a2acc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
