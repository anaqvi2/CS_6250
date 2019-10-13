[13724:13729:1808544892:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13724): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
Loading hacky DNS from '/home/mininet/syed_work/Project-4/hack_dns' succeeded.
Remapping 's.ytimg.com' -> '10.0.0.1' port 8000
Remapping 'www.youtube.com' -> '10.0.0.2' port 8000
Remapping 'accounts.google.com' -> '10.0.0.3' port 8000
Remapping 'yt3.ggpht.com' -> '10.0.0.4' port 8000
Remapping 'fonts.gstatic.com' -> '10.0.0.5' port 8000
Remapping 'i.ytimg.com' -> '10.0.0.6' port 8000
[13724:13734:1809723734:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13724:13734:1809749841:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13724:13734:1809774897:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	180390
c:URLRequestCount:	55
c:disk_cache.miss:	55
c:HttpNetworkTransaction.Count:	55
c:tcp.connect:	62
c:tcp.write_bytes:	16059
c:tcp.read_bytes:	1280990
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  105.286 | 180438.617 | 180333.331 |   0 | www.youtube.com:80 ->  10.0.0.2:8000
  105.405 |   105.405 |     0.000 |   1 | www.youtube.com:80 ->  nil
  162.423 |   162.423 |     0.000 |   1 | www.youtube.com:80 ->  nil
  162.445 |   162.445 |     0.000 |   1 | www.youtube.com:80 ->  nil
  163.385 |   163.385 |     0.000 |   1 | www.youtube.com:80 ->  nil
  163.396 |   163.396 |     0.000 |   1 | www.youtube.com:80 ->  nil
  163.654 |   163.654 |     0.000 |   1 | www.youtube.com:80 ->  nil
  163.665 |   163.665 |     0.000 |   1 | www.youtube.com:80 ->  nil
  163.897 |   163.897 |     0.000 |   1 | www.youtube.com:80 ->  nil
  163.907 |   163.907 |     0.000 |   1 | www.youtube.com:80 ->  nil
  164.126 |   164.126 |     0.000 |   1 | www.youtube.com:80 ->  nil
  164.136 |   164.136 |     0.000 |   1 | www.youtube.com:80 ->  nil
  164.360 |   164.360 |     0.000 |   1 | www.youtube.com:80 ->  nil
  184.149 |   184.149 |     0.000 |   1 | www.youtube.com:80 ->  nil
  293.109 | 150393.615 | 150100.506 |   0 | i.ytimg.com:443 ->  10.0.0.6:8000
  293.162 |   293.162 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  293.165 |   293.165 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  299.325 |   299.325 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  299.367 |   299.367 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  299.371 |   299.371 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  303.437 |   303.437 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  303.577 |   303.577 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  303.581 |   303.581 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  308.058 |   308.058 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  308.076 |   308.076 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  308.078 |   308.078 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  314.431 |   314.431 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  314.464 |   314.464 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  314.468 |   314.468 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  320.378 |   320.378 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  320.417 |   320.417 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  320.420 |   320.420 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  372.877 |   616.939 |   244.062 |   0 | yt3.ggpht.com:80 ->  10.0.0.4:8000
  372.914 |   372.914 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  376.300 |   376.300 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  381.215 |   381.215 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  387.607 |   387.607 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  390.305 |   390.305 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  399.559 |   399.559 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  399.584 |   399.584 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  405.794 |   405.794 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  406.589 |   406.589 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  410.950 |   410.950 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  418.444 |   418.444 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  420.438 |   420.438 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  427.905 |   427.905 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  448.811 |   448.811 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  448.837 |   448.837 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  452.097 |   452.097 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  457.318 |   457.318 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  463.611 |   463.611 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  465.795 |   465.795 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  473.727 |   473.727 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  478.791 |   478.791 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  526.293 |   526.293 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  526.319 |   526.319 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  530.436 |   530.436 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  536.660 |   536.660 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  538.504 |   538.504 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  544.575 |   544.575 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  551.742 |   551.742 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  554.279 |   554.279 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  577.867 |   577.867 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  577.893 |   577.893 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  581.004 |   581.004 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  583.966 |   583.966 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  589.941 |   589.941 |     0.000 |   1 | i.ytimg.com:443 ->  nil
  596.665 |   596.665 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  596.684 |   596.684 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  616.920 |   616.920 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  616.938 |   616.938 |     0.000 |   1 | yt3.ggpht.com:80 ->  nil
  683.927 |   683.927 |     0.000 |   1 | www.youtube.com:80 ->  nil
  683.956 |   683.956 |     0.000 |   1 | www.youtube.com:80 ->  nil
  723.184 |   723.184 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1239.674 |  1239.674 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1249.857 |  1302.828 |    52.971 |   0 | accounts.google.com:443 ->  10.0.0.3:8000
 1249.893 |  1249.893 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1249.897 |  1249.897 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1276.599 |  1276.599 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1276.631 |  1276.631 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1276.634 |  1276.634 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1302.827 |  1302.827 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1302.828 |  1302.828 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1302.828 |  1302.828 |     0.000 |   1 | accounts.google.com:443 ->  nil
 1313.807 |  1313.807 |     0.000 |   1 | www.youtube.com:80 ->  nil
 1440.098 |  1440.098 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2386.879 |  2386.879 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2386.901 |  2386.901 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2392.616 |  2392.616 |     0.000 |   1 | www.youtube.com:80 ->  nil
 2392.632 |  2392.632 |     0.000 |   1 | www.youtube.com:80 ->  nil
30310.032 | 30310.032 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30310.047 | 30310.047 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30310.318 | 30310.318 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30310.323 | 30310.323 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30311.312 | 30311.312 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30311.318 | 30311.318 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30311.547 | 30311.547 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30311.552 | 30311.552 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30315.262 | 30315.262 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30315.269 | 30315.269 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30321.073 | 30321.073 |     0.000 |   1 | i.ytimg.com:443 ->  nil
30321.083 | 30321.083 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60323.683 | 60323.683 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60323.697 | 60323.697 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60323.836 | 60323.836 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60323.841 | 60323.841 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60323.989 | 60323.989 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60323.994 | 60323.994 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60324.080 | 60324.080 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60324.084 | 60324.084 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60324.219 | 60324.219 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60324.223 | 60324.223 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60324.311 | 60324.311 |     0.000 |   1 | i.ytimg.com:443 ->  nil
60324.315 | 60324.315 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90347.669 | 90347.669 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90347.685 | 90347.685 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90347.958 | 90347.958 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90347.965 | 90347.965 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.157 | 90348.157 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.163 | 90348.163 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.278 | 90348.278 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.283 | 90348.283 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.418 | 90348.418 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.424 | 90348.424 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.584 | 90348.584 |     0.000 |   1 | i.ytimg.com:443 ->  nil
90348.590 | 90348.590 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.178 | 120369.178 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.195 | 120369.195 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.391 | 120369.391 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.397 | 120369.397 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.666 | 120369.666 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.673 | 120369.673 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.797 | 120369.797 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.802 | 120369.802 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.937 | 120369.937 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120369.941 | 120369.941 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120370.028 | 120370.028 |     0.000 |   1 | i.ytimg.com:443 ->  nil
120370.032 | 120370.032 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150392.853 | 150392.853 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150392.853 | 150392.853 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.020 | 150393.020 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.026 | 150393.026 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.255 | 150393.255 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.262 | 150393.262 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.389 | 150393.389 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.394 | 150393.394 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.499 | 150393.499 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.504 | 150393.504 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.609 | 150393.609 |     0.000 |   1 | i.ytimg.com:443 ->  nil
150393.614 | 150393.614 |     0.000 |   1 | i.ytimg.com:443 ->  nil
180429.912 | 180429.912 |     0.000 |   1 | www.youtube.com:80 ->  nil
180429.936 | 180429.936 |     0.000 |   1 | www.youtube.com:80 ->  nil
180432.269 | 180432.269 |     0.000 |   1 | www.youtube.com:80 ->  nil
180432.282 | 180432.282 |     0.000 |   1 | www.youtube.com:80 ->  nil
180436.897 | 180436.897 |     0.000 |   1 | www.youtube.com:80 ->  nil
180436.911 | 180436.911 |     0.000 |   1 | www.youtube.com:80 ->  nil
180438.604 | 180438.604 |     0.000 |   1 | www.youtube.com:80 ->  nil
180438.616 | 180438.616 |     0.000 |   1 | www.youtube.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  372.861 |   405.581 |    32.720 | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj
  399.531 |   432.087 |    32.556 | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj
  448.793 |   484.573 |    35.780 | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj
  526.267 |   552.365 |    26.098 | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj
  577.849 |   611.216 |    33.367 | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj
  596.654 |   629.701 |    33.047 | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj
  616.908 |   647.392 |    30.484 | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj
  105.247 |   723.347 |   618.100 | http://www.youtube.com/
  162.407 |  1245.798 |  1083.391 | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js
  163.376 |  1313.880 |  1150.504 | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css
 1249.842 |  1327.922 |    78.080 | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop
  164.120 |  1440.169 |  1276.049 | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css
  163.647 |  1763.164 |  1599.517 | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css
  184.129 |  2207.242 |  2023.113 | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif
  163.890 |  2370.742 |  2206.852 | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css
  164.349 |  2386.377 |  2222.028 | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css
  683.909 |  2472.610 |  1788.701 | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js
 2386.862 |  2704.834 |   317.972 | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png
  683.951 |  2784.883 |  2100.932 | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js
 2392.604 |  2820.923 |   428.319 | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png
  293.090 | 30311.226 | 30018.136 | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw
  299.305 | 30312.109 | 30012.804 | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og
  303.415 | 30312.481 | 30009.066 | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q
  308.048 | 30315.130 | 30007.082 | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw
  314.411 | 30315.789 | 30001.378 | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw
  320.361 | 30321.871 | 30001.510 | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA
  376.283 | 60323.925 | 59947.642 | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg
  381.195 | 60324.369 | 59943.174 | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw
  387.588 | 60324.403 | 59936.815 | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ
  390.286 | 60324.425 | 59934.139 | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA
  405.778 | 60324.439 | 59918.661 | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ
  406.582 | 60324.458 | 59917.876 | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg
  410.937 | 90348.077 | 89937.140 | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ
  418.311 | 90348.663 | 89930.352 | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg
  420.420 | 90348.750 | 89928.330 | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw
  427.888 | 90348.775 | 89920.887 | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ
  452.079 | 90348.791 | 89896.712 | https://i.ytimg.com/vi/66Ck_5SePZg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCjqeAGo2SoWhUjvzr2DKRqAdS3Fw
  457.301 | 90348.816 | 89891.515 | https://i.ytimg.com/vi/Q07j5AGWKGs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAb1ud__3RhBFrpqOSv9UGSuiatOQ
  463.584 | 120369.561 | 119905.977 | https://i.ytimg.com/vi/81NZAITSlIA/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCvqfy7T8HuTYlOJnPAp1h-NpIVSg
  465.777 | 120370.085 | 119904.308 | https://i.ytimg.com/vi/XUPbVof7uwo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD-svlk9Pxad1cCxGc9u511IrrqxQ
  473.708 | 120370.116 | 119896.408 | https://i.ytimg.com/vi/fBbKagy1dD8/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDmKSsowRZbbJ9SOoD8JADcaDejVQ
  478.773 | 120370.153 | 119891.380 | https://i.ytimg.com/vi/AFFnKH6F-ig/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBpyjaGEDGQD0C8fuOLwSbUiKlQ-A
  530.421 | 120370.167 | 119839.746 | https://i.ytimg.com/vi/SlPhMPnQ58k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAes0eHPhSyf9UwDzXEi0l4a4ktug
  536.644 | 120370.188 | 119833.544 | https://i.ytimg.com/vi/51nWGw1Duf4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCEHHzzH0E5oVjx1WwPMalGZqHeqw
  538.486 | 150393.129 | 149854.643 | https://i.ytimg.com/vi/tP-zl8ruUKE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAOGaNifU9AzhVxwi_uU8r0cHcayw
  544.556 | 150393.725 | 149849.169 | https://i.ytimg.com/vi/rPgaYeq9NvI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA-j76Hd7Zz9PZ1CmwT-rFBAfE2ng
  551.713 | 150393.766 | 149842.053 | https://i.ytimg.com/vi/r9_Id6nsZS4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBSWEr5hTPlmuH5a935bKsrHLht3w
  554.270 | 150393.793 | 149839.523 | https://i.ytimg.com/vi/PqIclQ042GU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDnzqugkcSxXZywgpjVirqVuvIB8Q
  580.986 | 150393.827 | 149812.841 | https://i.ytimg.com/vi/sp1fkSRC6Oc/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD_WdiOuM3hm_hzRm7O5wYdlDsWUQ
  583.940 | 150393.866 | 149809.926 | https://i.ytimg.com/vi/ZQ77ts6UsEE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDTAlY_QSUyD7bqxSmld_FMi97b_Q
  589.924 | 180417.950 | 179828.026 | https://i.ytimg.com/vi/QPy9ddCze4k/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDZi-OFkiP6u4_0p7Jw1pbYaXKduA
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://yt3.ggpht.com/Y6f5_QEiyR0BrXuh3d1KEYSkb1nJ0ctuTaYs35my9wQwX7zaZUqw_tWn94zhAXidMIzvu24s=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/y7i984VUlvpBaAd3bDhd8PGxkibrO5XEphOf4Sqwxt1P85ATPVCZ_1djuRq3xmKDFFYwcL96kw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/auA_6k4yC7XZEZpH-EucOizt0m3XZdK2d0MYtXeIQeKoJJiGfB9c5TMYV6yWoPOrrciRiEtmiLQ=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/-TCfIqf9qhJyryOIF4z4_Y4QTq8D8JAvqxlExhAxZGOoqJHVF32uu7-BI0eJ8fld5_MlX5dUMg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a/AGF-l79hIhabtcR8KQCpx5-KuoexWuDpZJRCz8errg=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/a-/AAuE7mApxZERxqrDcvX2y44EGS4s-PlqgpVKsnFNhqLjIw=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://yt3.ggpht.com/gCqUJx3QHCcrV7-dVQKJntV5HNv56RXDIDlxQiSlSCdQkMWzkQim_wmJv2nOlPGgBafrQmxXmOM=s88-c-k-c0x00ffffff-no-rj -> nil
          OK |       text/html |         | http://www.youtube.com/ -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/scheduler-vflhRKj4U/scheduler.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-core-webp-vflYth5Ve.css -> nil
             |                 |         | https://accounts.google.com/ServiceLogin?uilel=3&service=youtube&passive=true&hl=en&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dpassive%26hl%3Den%26next%3D%252Fsignin_passive%26action_handle_signin%3Dtrue%26app%3Ddesktop -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-pageframe-webp-vflO2nkM9.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-home-c4-webp-vflqJ_Cx7.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/pixel-vfl3z5WfW.gif -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/player-vflNrEXVj/www-player-webp.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/cssbin/www-guide-webp-vflLj-Bwg.css -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/spf-vflqCgDoF/spf.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/logo_small_2x-vfl4_cFqn.png -> nil
          OK |       text/html |         | http://www.youtube.com/yts/jsbin/www-en_US-vflBT1Hgj/base.js -> nil
          OK |       text/html |         | http://www.youtube.com/yts/img/ringo/hitchhiker/video_youtube_red-vflovGTdz.png -> nil
             |                 |         | https://i.ytimg.com/vi/5wx7Wj5jdFM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAqqUrldOJE63oci4uzNu71ltUsqw -> nil
             |                 |         | https://i.ytimg.com/vi/mY4AmqIRTZI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAUkLaY5Q5_f_dNE0PbzjL97uO0Og -> nil
             |                 |         | https://i.ytimg.com/vi/FIDsKWis3jo/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLD0sM8REagST2WZGCj3-MAH9iev4Q -> nil
             |                 |         | https://i.ytimg.com/vi/_Hege-qbypg/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLAudEwxOFeS1_HYuektAFgXtWr3Fw -> nil
             |                 |         | https://i.ytimg.com/vi/VdpiJPf8yeI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLASydfsc7m-8JGEnldmpK9133UxOw -> nil
             |                 |         | https://i.ytimg.com/vi/8KmmZBBJGkE/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC3bFDoluEvArOvq29aJPFomHGeYA -> nil
             |                 |         | https://i.ytimg.com/vi/h8uXR09CgXs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLBetb0FxSEFl_piyqFl_k3hpRBmlg -> nil
             |                 |         | https://i.ytimg.com/vi/8aWdzzKrTZs/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB9xtYhWvc1UWRohT9UGpHvYvEebw -> nil
             |                 |         | https://i.ytimg.com/vi/FnMCIrKRkQM/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDtpJSyi3ERcbQ6FlL3gC2XDIPHnQ -> nil
             |                 |         | https://i.ytimg.com/vi/6VMhR6fpC-E/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDkq_Zb0tbOv0df9j9-2COUjiAcoA -> nil
             |                 |         | https://i.ytimg.com/vi/LQdP8Pu8N9U/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLC6d1ebZr1NWgI1nyk1XC21ZYzQNQ -> nil
             |                 |         | https://i.ytimg.com/vi/G1O5wSfmi6M/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLDiklI2Vsh03x8dVdMLP2BRGofhTg -> nil
             |                 |         | https://i.ytimg.com/vi/KbWfzyQBWrU/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCuA857uVwAVK2s16xsIj7nYuafXQ -> nil
             |                 |         | https://i.ytimg.com/vi/Og847HVwRSI/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLB5LvFECV005XwLYGJwXEpKVNb3Qg -> nil
             |                 |         | https://i.ytimg.com/vi/bOwdpfSl8Q4/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLA534jEJ63qIif4sOB8hauD3FSUEw -> nil
             |                 |         | https://i.ytimg.com/vi/PfhdXb-OjZY/hqdefault.jpg?sqp=-oaymwEYCMQBEG5IVfKriqkDCwgBFQAAiEIYAXAB&rs=AOn4CLCWLlYdEKu2R1eh3O5ya_RTMXyZAQ -> nil
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
Histogram: DNS.TotalTime recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 85 samples, average = 1.9 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 72.9%)
1  ... 
7  ---------------------------O                                              (23 = 27.1%) {72.9%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 34 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (32 = 94.1%)
1  --O                                                                       (1 = 2.9%) {94.1%}
2  --O                                                                       (1 = 2.9%) {97.1%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
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

Histogram: Net.HttpConnectionLatency recorded 23 samples, average = 130.7 (flags = 0x1)
0    ------------------------------------------------------------------------O (19 = 82.6%)
1    ... 
505  -O                                                                        (1 = 4.3%) {82.6%}
572  -O                                                                        (1 = 4.3%) {87.0%}
648  O                                                                         (0 = 0.0%) {91.3%}
734  -O                                                                        (1 = 4.3%) {91.3%}
831  O                                                                         (0 = 0.0%) {95.7%}
941  -O                                                                        (1 = 4.3%) {95.7%}
1065 ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 56751.7 (flags = 0x1)
0      ... 
24     --O                                                                       (1 = 2.0%) {0.0%}
29     ------------O                                                             (5 = 9.8%) {2.0%}
34     --O                                                                       (1 = 2.0%) {11.8%}
40     ... 
68     --O                                                                       (1 = 2.0%) {13.7%}
81     ... 
268    --O                                                                       (1 = 2.0%) {15.7%}
318    O                                                                         (0 = 0.0%) {17.6%}
378    --O                                                                       (1 = 2.0%) {17.6%}
449    O                                                                         (0 = 0.0%) {19.6%}
533    --O                                                                       (1 = 2.0%) {19.6%}
633    ... 
1062   -----O                                                                    (2 = 3.9%) {21.6%}
1262   --O                                                                       (1 = 2.0%) {25.5%}
1500   --O                                                                       (1 = 2.0%) {27.5%}
1782   -------O                                                                  (3 = 5.9%) {29.4%}
2117   -----O                                                                    (2 = 3.9%) {35.3%}
2516   ... 
10000  ------------------------------------------------------------------------O (31 = 60.8%) {39.2%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 32 samples, average = 89916.4 (flags = 0x1)
0      ... 
68     --O                                                                       (1 = 3.1%) {0.0%}
81     ... 
10000  ------------------------------------------------------------------------O (31 = 96.9%) {3.1%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 19 samples, average = 895.5 (flags = 0x1)
0     ... 
24    --------------O                                                           (1 = 5.3%) {0.0%}
29    ------------------------------------------------------------------------O (5 = 26.3%) {5.3%}
34    --------------O                                                           (1 = 5.3%) {31.6%}
40    ... 
268   --------------O                                                           (1 = 5.3%) {36.8%}
318   O                                                                         (0 = 0.0%) {42.1%}
378   --------------O                                                           (1 = 5.3%) {42.1%}
449   O                                                                         (0 = 0.0%) {47.4%}
533   --------------O                                                           (1 = 5.3%) {47.4%}
633   ... 
1062  -----------------------------O                                            (2 = 10.5%) {52.6%}
1262  --------------O                                                           (1 = 5.3%) {63.2%}
1500  --------------O                                                           (1 = 5.3%) {68.4%}
1782  -------------------------------------------O                              (3 = 15.8%) {73.7%}
2117  -----------------------------O                                            (2 = 10.5%) {89.5%}
2516  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 19 samples, average = 895.5 (flags = 0x1)
0     ... 
24    --------------O                                                           (1 = 5.3%) {0.0%}
29    ------------------------------------------------------------------------O (5 = 26.3%) {5.3%}
34    --------------O                                                           (1 = 5.3%) {31.6%}
40    ... 
268   --------------O                                                           (1 = 5.3%) {36.8%}
318   O                                                                         (0 = 0.0%) {42.1%}
378   --------------O                                                           (1 = 5.3%) {42.1%}
449   O                                                                         (0 = 0.0%) {47.4%}
533   --------------O                                                           (1 = 5.3%) {47.4%}
633   ... 
1062  -----------------------------O                                            (2 = 10.5%) {52.6%}
1262  --------------O                                                           (1 = 5.3%) {63.2%}
1500  --------------O                                                           (1 = 5.3%) {68.4%}
1782  -------------------------------------------O                              (3 = 15.8%) {73.7%}
2117  -----------------------------O                                            (2 = 10.5%) {89.5%}
2516  ... 

Histogram: Net.HttpResponseCode recorded 19 samples, average = 200.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (19 = 100.0%) {0.0%}
201  ... 

Histogram: Net.HttpSocketType recorded 23 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (23 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 51 samples, average = 56682.8 (flags = 0x1)
0       ... 
22      ---------------------------------------------------O                      (5 = 9.8%) {0.0%}
27      -------------------------------O                                          (3 = 5.9%) {9.8%}
33      ... 
75      ----------O                                                               (1 = 2.0%) {15.7%}
92      ... 
258     ---------------------O                                                    (2 = 3.9%) {17.6%}
317     ... 
477     ----------O                                                               (1 = 2.0%) {21.6%}
585     ... 
881     ----------O                                                               (1 = 2.0%) {23.5%}
1081    ---------------------O                                                    (2 = 3.9%) {25.5%}
1326    ---------------------O                                                    (2 = 3.9%) {29.4%}
1627    ----------O                                                               (1 = 2.0%) {33.3%}
1996    ---------------------O                                                    (2 = 3.9%) {35.3%}
2449    ... 
28536   --------------------------------------------------------------O           (6 = 11.8%) {39.2%}
35016   ... 
52725   --------------------------------------------------------------O           (6 = 11.8%) {51.0%}
64698   O                                                                         (0 = 0.0%) {62.7%}
79390   --------------------------------------------------------------O           (6 = 11.8%) {62.7%}
97419   O                                                                         (0 = 0.0%) {74.5%}
119542  --------------------------------------------------------------O           (6 = 11.8%) {74.5%}
146689  ------------------------------------------------------------------------O (7 = 13.7%) {86.3%}
180000  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 58 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (58 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 34 samples, average = 15.8 (flags = 0x1)
0    ... 
7    ------------------------------------------------------------------------O (31 = 91.2%) {0.0%}
8    ... 
107  ------------------------------------------------------------------------O (3 = 8.8%) {91.2%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 62 samples, average = 48.5 (flags = 0x1)
0    ------------------------------------------------------------------------O (58 = 93.5%)
1    ... 
505  O                                                                         (1 = 1.6%) {93.5%}
572  O                                                                         (1 = 1.6%) {95.2%}
648  O                                                                         (0 = 0.0%) {96.8%}
734  O                                                                         (1 = 1.6%) {96.8%}
831  O                                                                         (0 = 0.0%) {98.4%}
941  O                                                                         (1 = 1.6%) {98.4%}
1065 ... 

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

Histogram: Net.SocketType_TCP recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 19 samples, average = 895.1 (flags = 0x1)
0     ... 
23    ------------------------O                                                 (1 = 5.3%) {0.0%}
26    O                                                                         (0 = 0.0%) {5.3%}
29    ------------------------------------------------------------------------O (4 = 21.1%) {5.3%}
33    ------------------------------------O                                     (2 = 10.5%) {26.3%}
37    ... 
307   --------------O                                                           (1 = 5.3%) {36.8%}
348   O                                                                         (0 = 0.0%) {42.1%}
394   --------------O                                                           (1 = 5.3%) {42.1%}
446   ... 
572   --------------O                                                           (1 = 5.3%) {47.4%}
648   ... 
1065  -----------------------------O                                            (2 = 10.5%) {52.6%}
1206  --------------O                                                           (1 = 5.3%) {63.2%}
1365  O                                                                         (0 = 0.0%) {68.4%}
1546  --------------O                                                           (1 = 5.3%) {68.4%}
1750  --------------O                                                           (1 = 5.3%) {73.7%}
1981  ----------------------------------------------------------O               (4 = 21.1%) {78.9%}
2243  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 19 samples, average = 895.1 (flags = 0x1)
0     ... 
23    ------------------------O                                                 (1 = 5.3%) {0.0%}
26    O                                                                         (0 = 0.0%) {5.3%}
29    ------------------------------------------------------------------------O (4 = 21.1%) {5.3%}
33    ------------------------------------O                                     (2 = 10.5%) {26.3%}
37    ... 
307   --------------O                                                           (1 = 5.3%) {36.8%}
348   O                                                                         (0 = 0.0%) {42.1%}
394   --------------O                                                           (1 = 5.3%) {42.1%}
446   ... 
572   --------------O                                                           (1 = 5.3%) {47.4%}
648   ... 
1065  -----------------------------O                                            (2 = 10.5%) {52.6%}
1206  --------------O                                                           (1 = 5.3%) {63.2%}
1365  O                                                                         (0 = 0.0%) {68.4%}
1546  --------------O                                                           (1 = 5.3%) {68.4%}
1750  --------------O                                                           (1 = 5.3%) {73.7%}
1981  ----------------------------------------------------------O               (4 = 21.1%) {78.9%}
2243  ... 

Histogram: Net.Transaction_Latency_b recorded 19 samples, average = 736.7 (flags = 0x1)
0     ... 
23    ------------------------O                                                 (1 = 5.3%) {0.0%}
26    O                                                                         (0 = 0.0%) {5.3%}
29    ------------------------------------------------------------------------O (4 = 21.1%) {5.3%}
33    ------------------------------------O                                     (2 = 10.5%) {26.3%}
37    ... 
307   --------------O                                                           (1 = 5.3%) {36.8%}
348   O                                                                         (0 = 0.0%) {42.1%}
394   --------------O                               [13724:13729:1988893339:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: http://www.youtube.com/yts/jsbin/player_ias-vflNSW9LL/en_US/base.js.
                            (1 = 5.3%) {42.1%}
446   ... 
572   --------------O                                                           (1 = 5.3%) {47.4%}
648   ... 
941   --------------O                                                           (1 = 5.3%) {52.6%}
1065  -------------------------------------------O                              (3 = 15.8%) {57.9%}
1206  -----------------------------O                                            (2 = 10.5%) {73.7%}
1365  O                                                                         (0 = 0.0%) {84.2%}
1546  -----------------------------O                                            (2 = 10.5%) {84.2%}
1750  O                                                                         (0 = 0.0%) {94.7%}
1981  --------------O                                                           (1 = 5.3%) {94.7%}
2243  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f56bf69b340] <unknown>
 [0x7f56be6c4cc9] gsignal
 [0x7f56be6c80d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f56bf693182] start_thread
 [0x7f56be78847d] clone
  r8: 000000000204024d  r9: 00007f56b68d8b5e r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f56bea4d868 r14: 00007f56b68da9c0 r15: 00007f56b68da700
  di: 000000000000359c  si: 00000000000035a1  bp: 00007f56bf2723c0  bx: 00007f56b68d9650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f56b68d8df8
  ip: 00007f56be6c4cc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
