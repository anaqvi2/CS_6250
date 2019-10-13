[13660:13665:1687963913:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13660): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
Loading hacky DNS from '/home/mininet/syed_work/Project-4/hack_dns' succeeded.
Remapping 's.ytimg.com' -> '10.0.0.1' port 8000
Remapping 'www.youtube.com' -> '10.0.0.2' port 8000
Remapping 'accounts.google.com' -> '10.0.0.3' port 8000
Remapping 'yt3.ggpht.com' -> '10.0.0.4' port 8000
Remapping 'fonts.gstatic.com' -> '10.0.0.5' port 8000
Remapping 'i.ytimg.com' -> '10.0.0.6' port 8000
[13660:13670:1688288111:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688288190:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688288205:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688290064:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688296102:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688296138:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688321847:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688321910:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688321940:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688321966:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688322006:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688613392:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688639551:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13660:13670:1688665883:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	120438
c:URLRequestCount:	55
c:disk_cache.miss:	55
c:HttpNetworkTransaction.Count:	55
c:tcp.connect:	78
c:tcp.write_bytes:	18592
c:tcp.read_bytes:	1285032
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  103.819 | 120489.553 | 120385.734 |   0 | www.youtube.com:80 ->  10.0.0.2:8000
  103.922 |   103.922 |     0.000 |   1 | www.youtube.com:80 ->  nil
  212.286 |   212.286 |     0.000 |   1 | www.youtube.com:80 ->  nil
  212.799 |   212.799 |     0.000 |   1 | www.youtube.com:80 ->  nil
  213.444 |   213.444 |     0.000 |   1 | www.youtube.com:80 ->  nil
  213.458 |   213.458 |     0.000 |   1 | www.youtube.com:80 ->  nil
  213.784 |   213.784 |     0.000 |   1 | www.youtube.com:80 ->  nil
  213.795 |   213.795 |     0.000 |   1 | www.youtube.com:80 ->  nil
  214.024 |   214.024 |     0.000 |   1 | www.youtube.com:80 ->  nil
  214.034 |   214.034 |     0.000 |   1 | www.youtube.com:80 ->  nil
  215.037 |   215.037 |     0.000 |   1 | www.youtube.com:80 ->  nil
  215.048 |   215.048 |     0.000 |   1 | www.youtube.com:80 ->  nil
  215.263 |   215.263 |     0.000 |   1 | www.youtube.com:80 ->  nil
  231.268 |   231.268 |     0.000 |   1 | www.youtube.com:80 ->  nil
  341.733 | 120473.525 | 120131.792 |   0 | i.ytimg.com:443 ->  10.0.0.6:8000
  341.780 |   341.780 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  341.784 |   341.784 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  347.281 |   347.281 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  347.322 |   347.322 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  347.325 |   347.325 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  350.738 |   350.738 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  350.762 |   350.762 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  350.764 |   350.764 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  356.049 |   356.049 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  356.081 |   356.081 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  356.085 |   356.085 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  362.350 |   362.350 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  362.409 |   362.409 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  362.415 |   362.415 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  368.809 |   368.809 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  368.841 |   368.841 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  368.844 |   368.844 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  420.604 |   706.885 |   286.281 |   0 | yt3.ggpht.com:80 ->  10.0.0.4:8000
  420.625 |   420.625 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  421.349 |   421.349 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  421.355 |   421.355 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  421.439 |   421.439 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  421.442 |   421.442 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  421.508 |   421.508 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  421.510 |   421.510 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.020 |   423.020 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.155 |   423.155 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.160 |   423.160 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.245 |   423.245 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.259 |   423.259 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.261 |   423.261 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.300 |   423.300 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.307 |   423.307 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.309 |   423.309 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.429 |   423.429 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.432 |   423.432 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.485 |   423.485 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.495 |   423.495 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  423.497 |   423.497 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  424.192 |   424.192 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  429.429 |   429.429 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  429.437 |   429.437 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  429.634 |   429.634 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  429.641 |   429.641 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.139 |   430.139 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.157 |   430.157 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.159 |   430.159 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.270 |   430.270 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.280 |   430.280 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.282 |   430.282 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  430.540 |   430.540 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  435.037 |   435.037 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  438.345 |   438.345 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.185 |   457.185 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.193 |   457.193 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.294 |   457.294 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.298 |   457.298 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.433 |   457.433 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.436 |   457.436 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.561 |   457.561 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.564 |   457.564 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.732 |   458.732 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.751 |   458.751 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.760 |   458.760 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.770 |   458.770 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.780 |   458.780 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.782 |   458.782 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.876 |   458.876 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.909 |   458.909 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  458.918 |   458.918 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  458.949 |   458.949 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.957 |   458.957 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  458.959 |   458.959 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  459.059 |   459.059 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  463.553 |   463.553 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  465.533 |   465.533 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  467.707 |   467.707 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  473.836 |   473.836 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  494.949 |   494.949 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  494.984 |   494.984 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  499.506 |   499.506 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  504.045 |   504.045 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  510.972 |   510.972 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  513.258 |   513.258 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  519.161 |   519.161 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  525.313 |   525.313 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  574.062 |   574.062 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  574.083 |   574.083 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  578.147 |   578.147 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  582.889 |   582.889 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  585.740 |   585.740 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  591.805 |   591.805 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  600.164 |   600.164 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  601.539 |   601.539 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  625.595 |   625.595 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  625.615 |   625.615 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  629.217 |   629.217 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  632.156 |   632.156 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  637.414 |   637.414 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  643.479 |   643.479 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  643.496 |   643.496 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  658.727 |   658.727 |     0.000 |   1 | www.youtube.com:80 ->  nil
  673.437 |   772.871 |    99.434 |   0 | accounts.google.com:443 ->  10.0.0.3:8000
  673.493 |   673.493 |     0.000 |   1 | accounts.google.com:443 ->  nil
  673.496 |   673.496 |     0.000 |   1 | accounts.google.com:443 ->  nil
  706.858 |   706.858 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  706.883 |   706.883 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  746.816 |   746.816 |     0.000 |   1 | accounts.google.com:443 ->  nil
  747.501 |   747.501 |     0.000 |   1 | accounts.google.com:443 ->  nil
  747.509 |   747.509 |     0.000 |   1 | accounts.google.com:443 ->  nil
  748.153 |   748.153 |     0.000 |   1 | www.youtube.com:80 ->  nil
  748.333 |   748.333 |     0.000 |   1 | www.youtube.com:80 ->  nil
  772.835 |   772.835 |     0.000 |   1 | accounts.google.com:443 ->  nil
  772.867 |   772.867 |     0.000 |   1 | accounts.google.com:443 ->  nil
  772.870 |   772.870 |     0.000 |   1 | accounts.google.com:443 ->  nil
  785.902 |   785.902 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1362.170 |  1362.170 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1940.192 |  1940.192 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2434.331 |  2434.331 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2434.351 |  2434.351 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2436.103 |  2436.103 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2436.117 |  2436.117 |     0.000 |   1 | www.youtube.com:80 ->  nil
30425.186 | 30425.186 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30425.202 | 30425.202 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30425.368 | 30425.368 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30425.373 | 30425.373 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30425.580 | 30425.580 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30425.586 | 30425.586 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30430.758 | 30430.758 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30430.790 | 30430.790 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30431.027 | 30431.027 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30431.031 | 30431.031 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30431.240 | 30431.240 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30431.245 | 30431.245 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30431.413 | 30431.413 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30431.418 | 30431.418 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30457.895 | 30457.895 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30457.908 | 30457.908 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30458.125 | 30458.125 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30458.128 | 30458.128 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30458.370 | 30458.370 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30458.374 | 30458.374 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30458.722 | 30458.722 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30458.727 | 30458.727 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30460.078 | 30460.078 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30460.083 | 30460.083 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60447.997 | 60447.997 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.011 | 60448.011 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.131 | 60448.131 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.135 | 60448.135 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.355 | 60448.355 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.359 | 60448.359 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.433 | 60448.433 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60448.436 | 60448.436 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60459.128 | 60459.128 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60459.136 | 60459.136 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60459.283 | 60459.283 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60459.295 | 60459.295 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60459.903 | 60459.903 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60459.907 | 60459.907 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60460.527 | 60460.527 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60460.532 | 60460.532 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90451.583 | 90451.583 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90451.603 | 90451.603 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90451.774 | 90451.774 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90451.778 | 90451.778 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90461.248 | 90461.248 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90461.270 | 90461.270 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90461.587 | 90461.587 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90461.594 | 90461.594 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90461.998 | 90461.998 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90462.006 | 90462.006 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90462.245 | 90462.245 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90462.249 | 90462.249 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120473.366 | 120473.366 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120473.381 | 120473.381 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120473.520 | 120473.520 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120473.524 | 120473.524 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120482.532 | 120482.532 |     0.000 |   1 | www.youtube.com:80 ->  nil
120482.547 | 120482.547 |     0.000 |   1 | www.youtube.com:80 ->  nil
120484.502 | 120484.502 |     0.000 |   1 | www.youtube.com:80 ->  nil
120484.514 | 120484.514 |     0.000 |   1 | www.youtube.com:80 ->  nil
120487.871 | 120487.871 |     0.000 |   1 | www.youtube.com:80 ->  nil
120487.884 | 120487.884 |     0.000 |   1 | www.youtube.com:80 ->  nil
120489.540 | 120489.540 |     0.000 |   1 | www.youtube.com:80 ->  nil
120489.552 | 120489.552 |     0.000 |   1 | www.youtube.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  420.581 |   498.670 |    78.089 | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj
  458.904 |   512.703 |    53.799 | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj
  494.931 |   530.335 |    35.404 | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj
  574.048 |   600.661 |    26.613 | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj
  625.580 |   658.544 |    32.964 | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj
  212.269 |   665.211 |   452.942 | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js
  643.467 |   677.424 |    33.957 | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj
  706.840 |   739.448 |    32.608 | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj
  103.779 |   785.957 |   682.178 | http://www.youtube.com/
  673.423 |   799.229 |   125.806 | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop
  214.017 |  1363.053 |  1149.036 | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css
  213.434 |  1940.864 |  1727.430 | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css
  213.777 |  2264.143 |  2050.366 | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css
  231.247 |  2373.469 |  2142.222 | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif
  215.031 |  2417.887 |  2202.856 | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css
  215.253 |  2433.968 |  2218.715 | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css
  748.138 |  2519.912 |  1771.774 | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js
 2434.305 |  2689.697 |   255.392 | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png
  748.326 |  2833.802 |  2085.476 | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js
 2436.093 |  2871.065 |   434.972 | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png
  347.264 | 30425.479 | 30078.215 | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og
  350.720 | 30425.648 | 30074.928 | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q
  356.031 | 30425.678 | 30069.647 | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw
  458.941 | 30432.227 | 29973.286 | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ
  459.052 | 30436.021 | 29976.969 | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg
  362.321 | 30436.326 | 30074.005 | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw
  368.794 | 30436.580 | 30067.786 | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA
  463.540 | 30459.972 | 29996.432 | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ
  465.523 | 30460.550 | 29995.027 | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg
  467.689 | 30460.852 | 29993.163 | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw
  424.184 | 30461.110 | 30036.926 | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg
  341.715 | 30461.394 | 30119.679 | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw
  473.823 | 30463.405 | 29989.582 | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ
  430.535 | 60448.206 | 60017.671 | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw
  435.027 | 60448.512 | 60013.485 | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ
  438.334 | 60448.604 | 60010.270 | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA
  499.496 | 60448.620 | 59949.124 | https://i.ytimg.com/vi/66Ck_5SePZg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCjqeAGo2SoWhUjvzr2DKRqAdS3Fw
  504.035 | 60448.630 | 59944.595 | https://i.ytimg.com/vi/Q07j5AGWKGs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAb1ud__3RhBFrpqOSv9UGSuiatOQ
  510.958 | 60459.836 | 59948.878 | https://i.ytimg.com/vi/81NZAITSlIA/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCvqfy7T8HuTYlOJnPAp1h-NpIVSg
  513.237 | 60460.478 | 59947.241 | https://i.ytimg.com/vi/XUPbVof7uwo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD-svlk9Pxad1cCxGc9u511IrrqxQ
  519.150 | 60463.523 | 59944.373 | https://i.ytimg.com/vi/fBbKagy1dD8/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDmKSsowRZbbJ9SOoD8JADcaDejVQ
  525.300 | 60463.618 | 59938.318 | https://i.ytimg.com/vi/AFFnKH6F-ig/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBpyjaGEDGQD0C8fuOLwSbUiKlQ-A
  578.132 | 90451.875 | 89873.743 | https://i.ytimg.com/vi/SlPhMPnQ58k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAes0eHPhSyf9UwDzXEi0l4a4ktug
  582.877 | 90451.904 | 89869.027 | https://i.ytimg.com/vi/51nWGw1Duf4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCEHHzzH0E5oVjx1WwPMalGZqHeqw
  585.727 | 90464.405 | 89878.678 | https://i.ytimg.com/vi/tP-zl8ruUKE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAOGaNifU9AzhVxwi_uU8r0cHcayw
  591.784 | 90465.802 | 89874.018 | https://i.ytimg.com/vi/rPgaYeq9NvI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA-j76Hd7Zz9PZ1CmwT-rFBAfE2ng
  600.153 | 90467.532 | 89867.379 | https://i.ytimg.com/vi/r9_Id6nsZS4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBSWEr5hTPlmuH5a935bKsrHLht3w
  601.526 | 90467.825 | 89866.299 | https://i.ytimg.com/vi/PqIclQ042GU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDnzqugkcSxXZywgpjVirqVuvIB8Q
  629.200 | 120473.607 | 119844.407 | https://i.ytimg.com/vi/sp1fkSRC6Oc/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD_WdiOuM3hm_hzRm7O5wYdlDsWUQ
  632.141 | 120473.821 | 119841.680 | https://i.ytimg.com/vi/ZQ77ts6UsEE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDTAlY_QSUyD7bqxSmld_FMi97b_Q
  637.404 | 120473.837 | 119836.433 | https://i.ytimg.com/vi/QPy9ddCze4k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDZi-OFkiP6u4_0p7Jw1pbYaXKduA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://www.youtube.com/ -> nil
             |                 |         | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png -> nil
             |                 |         | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og -> nil
             |                 |         | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q -> nil
             |                 |         | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw -> nil
             |                 |         | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ -> nil
             |                 |         | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg -> nil
             |                 |         | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw -> nil
             |                 |         | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA -> nil
             |                 |         | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ -> nil
             |                 |         | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg -> nil
             |                 |         | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw -> nil
             |                 |         | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg -> nil
             |                 |         | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw -> nil
             |                 |         | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ -> nil
             |                 |         | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw -> nil
             |                 |         | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ -> nil
             |                 |         | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA -> nil
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
Histogram: DNS.TotalTime recorded 78 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 101 samples, average = 1.6 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 77.2%)
1  ... 
7  ---------------------O                                                    (23 = 22.8%) {77.2%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 45 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (32 = 71.1%)
1  -----O                                                                    (2 = 4.4%) {71.1%}
2  -------------------------O                                                (11 = 24.4%) {75.6%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 78 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 100.0%)
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

Histogram: Net.HttpConnectionLatency recorded 23 samples, average = 122.2 (flags = 0x1)
0     ------------------------------------------------------------------------O (19 = 82.6%)
1     ... 
446   -O                                                                        (1 = 4.3%) {82.6%}
505   -O                                                                        (1 = 4.3%) {87.0%}
572   -O                                                                        (1 = 4.3%) {91.3%}
648   ... 
1065  -O                                                                        (1 = 4.3%) {95.7%}
1206  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 36204.8 (flags = 0x1)
0      ... 
24     --O                                                                       (1 = 2.0%) {0.0%}
29     -----O                                                                    (2 = 3.9%) {2.0%}
34     -----O                                                                    (2 = 3.9%) {5.9%}
40     O                                                                         (0 = 0.0%) {9.8%}
48     --O                                                                       (1 = 2.0%) {9.8%}
57     O                                                                         (0 = 0.0%) {11.8%}
68     --O                                                                       (1 = 2.0%) {11.8%}
81     ... 
114    --O                                                                       (1 = 2.0%) {13.7%}
135    ... 
226    --O                                                                       (1 = 2.0%) {15.7%}
268    ... 
378    -----O                                                                    (2 = 3.9%) {17.6%}
449    ... 
633    --O                                                                       (1 = 2.0%) {21.6%}
752    ... 
1062   --O                                                                       (1 = 2.0%) {23.5%}
1262   O                                                                         (0 = 0.0%) {25.5%}
1500   -----O                                                                    (2 = 3.9%) {25.5%}
1782   -----O                                                                    (2 = 3.9%) {29.4%}
2117   -------O                                                                  (3 = 5.9%) {33.3%}
2516   ... 
10000  ------------------------------------------------------------------------O (31 = 60.8%) {39.2%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 32 samples, average = 57156.4 (flags = 0x1)
0      ... 
114    --O                                                                       (1 = 3.1%) {0.0%}
135    ... 
10000  ------------------------------------------------------------------------O (31 = 96.9%) {3.1%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 19 samples, average = 917.9 (flags = 0x1)
0     ... 
24    ------------------------O                                                 (1 = 5.3%) {0.0%}
29    ------------------------------------------------O                         (2 = 10.5%) {5.3%}
34    ------------------------------------------------O                         (2 = 10.5%) {15.8%}
40    O                                                                         (0 = 0.0%) {26.3%}
48    ------------------------O                                                 (1 = 5.3%) {26.3%}
57    O                                                                         (0 = 0.0%) {31.6%}
68    ------------------------O                                                 (1 = 5.3%) {31.6%}
81    ... 
226   ------------------------O                                                 (1 = 5.3%) {36.8%}
268   ... 
378   ------------------------------------------------O                         (2 = 10.5%) {42.1%}
449   ... 
633   ------------------------O                                                 (1 = 5.3%) {52.6%}
752   ... 
1062  ------------------------O                                                 (1 = 5.3%) {57.9%}
1262  O                                                                         (0 = 0.0%) {63.2%}
1500  ------------------------------------------------O                         (2 = 10.5%) {63.2%}
1782  ------------------------------------------------O                         (2 = 10.5%) {73.7%}
2117  ------------------------------------------------------------------------O (3 = 15.8%) {84.2%}
2516  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 19 samples, average = 917.9 (flags = 0x1)
0     ... 
24    ------------------------O                                                 (1 = 5.3%) {0.0%}
29    ------------------------------------------------O                         (2 = 10.5%) {5.3%}
34    ------------------------------------------------O                         (2 = 10.5%) {15.8%}
40    O                                                                         (0 = 0.0%) {26.3%}
48    ------------------------O                                                 (1 = 5.3%) {26.3%}
57    O                                                                         (0 = 0.0%) {31.6%}
68    ------------------------O                                                 (1 = 5.3%) {31.6%}
81    ... 
226   ------------------------O                                                 (1 = 5.3%) {36.8%}
268   ... 
378   ------------------------------------------------O                         (2 = 10.5%) {42.1%}
449   ... 
633   ------------------------O                                                 (1 = 5.3%) {52.6%}
752   ... 
1062  ------------------------O                                                 (1 = 5.3%) {57.9%}
1262  O                                                                         (0 = 0.0%) {63.2%}
1500  ------------------------------------------------O                         (2 = 10.5%) {63.2%}
1782  ------------------------------------------------O                         (2 = 10.5%) {73.7%}
2117  ------------------------------------------------------------------------O (3 = 15.8%) {84.2%}
2516  ... 

Histogram: Net.HttpResponseCode recorded 19 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (19 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 23 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (23 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 51 samples, average = 36137.5 (flags = 0x1)
0       ... 
22      ----------------------O                                                   (4 = 7.8%) {0.0%}
27      ------O                                                                   (1 = 2.0%) {7.8%}
33      ... 
50      ------O                                                                   (1 = 2.0%) {9.8%}
61      ------O                                                                   (1 = 2.0%) {11.8%}
75      ------O                                                                   (1 = 2.0%) {13.7%}
92      O                                                                         (0 = 0.0%) {15.7%}
113     ------O                                                                   (1 = 2.0%) {15.7%}
139     ... 
210     -----------O                                                              (2 = 3.9%) {17.6%}
258     ... 
389     -----------O                                                              (2 = 3.9%) {21.6%}
477     ... 
881     ------O                                                                   (1 = 2.0%) {25.5%}
1081    O                                                                         (0 = 0.0%) {27.5%}
1326    ------O                                                                   (1 = 2.0%) {27.5%}
1627    -----------------O                                                        (3 = 5.9%) {29.4%}
1996    -----------O                                                              (2 = 3.9%) {35.3%}
2449    ... 
28536   ------------------------------------------------------------------------O (13 = 25.5%) {39.2%}
35016   ... 
52725   --------------------------------------------------O                       (9 = 17.6%) {64.7%}
64698   O                                                                         (0 = 0.0%) {82.4%}
79390   ---------------------------------O                                        (6 = 11.8%) {82.4%}
97419   O                                                                         (0 = 0.0%) {94.1%}
119542  -----------------O                                                        (3 = 5.9%) {94.1%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 78 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 78 samples, average = 36.0 (flags = 0x1)
0     ------------------------------------------------------------------------O (74 = 94.9%)
1     ... 
446   O                                                                         (1 = 1.3%) {94.9%}
505   O                                                                         (1 = 1.3%) {96.2%}
572   O                                                                         (1 = 1.3%) {97.4%}
648   ... 
1065  O                                                                         (1 = 1.3%) {98.7%}
1206  ... 

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

Histogram: Net.SocketType_TCP recorded 78 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 78 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 78 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (78 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 19 samples, average = 917.6 (flags = 0x1)
0     ... 
26    ------------------------O                                                 (1 = 5.3%) {0.0%}
29    ------------------------------------O                                     (2 = 10.5%) {5.3%}
33    ------------------------------------O                                     (2 = 10.5%) {15.8%}
37    ... 
48    --------------O                                                           (1 = 5.3%) {26.3%}
54    ... 
69    --------------O                                                           (1 = 5.3%) {31.6%}
78    ... 
239   --------------O                                                           (1 = 5.3%) {36.8%}
271   ... 
394   --------------O                                                           (1 = 5.3%) {42.1%}
446   --------------O                                                           (1 = 5.3%) {47.4%}
505   ... 
648   --------------O                                                           (1 = 5.3%) {52.6%}
734   ... 
1065  --------------O                                                           (1 = 5.3%) {57.9%}
1206  ... 
1546  --------------O                                                           (1 = 5.3%) {63.2%}
1750  --------------O                                                           (1 = 5.3%) {68.4%}
1981  ------------------------------------------------------------------------O (5 = 26.3%) {73.7%}
2243  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 19 samples, average = 917.6 (flags = 0x1)
0     ... 
26    ------------------------O                                                 (1 = 5.3%) {0.0%}
29    ------------------------------------O                                     (2 = 10.5%) {5.3%}
33    ------------------------------------O                                     (2 = 10.5%) {15.8%}
37    ... 
48    --------------O                                                           (1 = 5.3%) {26.3%}
54    ... 
69    --------------O                                                           (1 = 5.3%) {31.6%}
78    ... 
239   --------------O                                                           (1 = 5.3%) {36.8%}
271   ... 
394   --------------O                                                           (1 = 5.3%) {42.1%}
446   --------------O                                                           (1 = 5.3%) {47.4%}
505   ... 
648   --------------O                                                           (1 = 5.3%) {52.6%}
734   ... 
1065  --------------O                                                           (1 = 5.3%) {57.9%}
1206  ... 
1546  --------------O                                                           (1 = 5.3%) {63.2%}
1750  --------------O                                                           (1 = 5.3%) {68.4%}
1981  ------------------------------------------------------------------------O (5 = 26.3%) {73.7%}
2243  ... 

Histogram: Net.Transaction_Latency_b recorded 19 samples, average = 769.4 (flags = 0x1)
0     ... 
26    ------------------------------------------------O                         (1 = 5.3%) {0.0%}
29    ------------------------------------------------------------------------O (2 = 10.5%) {5.3%}
33    ------------------------------------------------------------------------O (2 = 10.5%) {15.8%}
37    ... 
48    -----------------------------O                                            (1 = 5.3%) {26.3%}
54    ... 
69    -----------------------------O                                            (1 = 5.3%) {31.6%}
78    ... 
239   -----------------------------O                                            (1 = 5.3%) {36.8%}
271   ... 
394   ----------------------------------------------------------O               (2 = 10.5%) {42.1%}
446   ... 
648   -----------------------------O                                            (1 = 5.3%) {52.6%}
734   O                                                                         (0 = 0.0%) {57.9%}
831   -----------------------------O                                            (1 = 5.3%) {57.9%}
941   O                                                                         (0 = 0.0%) {63.2%}
1065  ----------------------------------------------------------O               (2 = 10.5%) {63.2%}
1206  ... 
1546  ----------------------------------------------------------O               (2 = 10.5%) {73.7%}
1750  -----------------------------O                                            (1 = 5.3%) {84.2%}
1981  ----------------------------------------------------------O               (2 = 10.5%) {89.5%}
224[13660:13665:1808364602:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: http://www.youtube.com/csi_204?v=2&s=youtube&action=home&yt_sts=n&st=182&vph=600&vpw=785&cver=1.20191010.04.06&c=WEB&yt_li=0&GetHome_rid=0xee28d9220ae250af&yt_fn=what_to_watch&yt_lt=cold&is_nav=1&csn=VAWjXYndFM-pkgaa7LiABg&p=HTTP/1.1&t=tcp&yt_vis=1&rt=cfg.2404,je.2828,jl.2830,ol.120435,vpc.120436,vpcc.120438,srt.0,nreqs.0,nress.0,nrese.746,aft.120435,ps.120447.
3  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fda11f45340] <unknown>
 [0x7fda10f6ecc9] gsignal
 [0x7fda10f720d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fda11f3d182] start_thread
 [0x7fda1103247d] clone
  r8: 000000000204024d  r9: 00007fda0918ab5e r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007fda112f7868 r14: 00007fda0918c9c0 r15: 00007fda0918c700
  di: 000000000000355c  si: 0000000000003561  bp: 00007fda11b1c3c0  bx: 00007fda0918b650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fda0918adf8
  ip: 00007fda10f6ecc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
