[14437:14442:2791294073:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:14437): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
[14437:14437:2791550336:INFO:CONSOLE(0)] "Unrecognized Content-Security-Policy directive 'upgrade-insecure-requests'.
," source: (0)
*** Renamed /resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.92f38b37bad63919573cd7a4890cced8.gz.css to /975012137d79ddfa4348b2057fd2a2fa ***
*** Renamed /resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.93f4981b55d7669fef6abf9ddf88919d.gz.js to /18b8bad8868b6863d2306ffb31a10958 ***
[14437:14437:2791789801:INFO:CONSOLE(0)] "Uncaught SyntaxError: Unexpected token )," source: https://www.latimes.com/(598)
[14437:14437:2791791670:INFO:CONSOLE(0)] "Uncaught ReferenceError: Set is not defined," source: https://www.latimes.com/(619)
[14437:14437:2791795292:INFO:CONSOLE(0)] "Uncaught SyntaxError: Unexpected identifier," source: https://www.latimes.com/(742)
[14437:14437:2791885254:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'define' of undefined," source: https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.93f4981b55d7669fef6abf9ddf88919d.gz.js(18)
*** Renamed /resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/assets/BentonGothic-Medium.0793a910a84e62f91b0b4e296bd3f958.woff to /9488f2522f186f8233f05d58df69aec3 ***
*** Renamed /resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/assets/BentonGothic-Bold.54c613d10c247445c7515f29cb89feee.woff to /4cbb283858d8bdeda8e7190ef6ab5e60 ***
*** Renamed /resources/css/themes/C5758/24/feedback.css.637020781385070000.css to /f0207432d7585eada19261a0981cf90c ***
[14437:14437:2792378133:INFO:CONSOLE(0)] "Uncaught ReferenceError: Set is not defined," source: https://ads.rubiconproject.com/prebid/20520_latimes.js(6)
[14437:14437:2792421752:INFO:CONSOLE(0)] "Unrecognized Content-Security-Policy directive 'upgrade-insecure-requests'.
," source: (0)
[14437:14437:2792423796:INFO:CONSOLE(0)] "Unrecognized Content-Security-Policy directive 'upgrade-insecure-requests'.
," source: (0)
*** Renamed /connect/xd_arbiter.php?version=44#channel=f338b6b3ac&origin=https%3A%2F%2Fwww.latimes.com to /6f06c3959f9447da4f785af0a21f8ef3 ***
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	1396
c:URLRequestCount:	25
c:disk_cache.miss:	26
c:HttpNetworkTransaction.Count:	26
c:tcp.connect:	20
c:tcp.write_bytes:	16722
c:tcp.read_bytes:	683731
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   78.612 |   109.528 |    30.916 |   0 | www.latimes.com:80 ->  13.224.29.24:80 13.224.29.18:80 13.224.29.69:80 13.224.29.100:80
   78.636 |    78.636 |     0.000 |   1 | www.latimes.com:80 ->  nil
  165.325 |   165.370 |     0.045 |   0 | www.latimes.com:443 ->  13.224.29.24:443 13.224.29.18:443 13.224.29.69:443 13.224.29.100:443
  165.361 |   165.361 |     0.000 |   1 | www.latimes.com:443 ->  nil
  165.369 |   165.369 |     0.000 |   1 | www.latimes.com:443 ->  nil
  329.989 |   766.112 |   436.123 |   0 | ca-times.brightspotcdn.com:443 ->  13.224.2.104:443 13.224.2.22:443 13.224.2.10:443 13.224.2.125:443
  330.014 |   330.014 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  335.059 |   586.497 |   251.438 |   0 | nexus.ensighten.com:443 ->  34.213.155.241:443 35.160.23.3:443
  335.080 |   335.080 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  335.378 |   366.098 |    30.720 |   0 | ajax.googleapis.com:443 ->  172.217.14.202:443 172.217.14.234:443 172.217.3.170:443 [2607:f8b0:400a:800::200a]:443
  335.391 |   335.391 |     0.000 |   1 | ajax.googleapis.com:443 ->  nil
  335.660 |   382.806 |    47.146 |   0 | ssor.tribdss.com:443 ->  23.50.45.86:443
  335.677 |   335.677 |     0.000 |   1 | ssor.tribdss.com:443 ->  nil
  335.921 |   915.691 |   579.770 |   0 | dss.platform.californiatimes.com:443 ->  13.224.29.58:443 13.224.29.50:443 13.224.29.124:443 13.224.29.70:443
  335.936 |   335.936 |     0.000 |   1 | dss.platform.californiatimes.com:443 ->  nil
  337.269 |   337.269 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  337.285 |   337.285 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  337.497 |   384.927 |    47.430 |   0 | ads.rubiconproject.com:443 ->  104.81.190.242:443
  337.510 |   337.510 |     0.000 |   1 | ads.rubiconproject.com:443 ->  nil
  337.779 |   416.557 |    78.778 |   0 | www.googletagservices.com:443 ->  172.217.3.162:443 [2607:f8b0:400a:804::2002]:443
  337.798 |   337.798 |     0.000 |   1 | www.googletagservices.com:443 ->  nil
  341.533 |   341.533 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  341.549 |   341.549 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  347.891 |   347.891 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  347.908 |   347.908 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  362.981 |   362.981 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  363.150 |   363.150 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  363.270 |   363.270 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  363.384 |   363.384 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  366.094 |   366.094 |     0.000 |   1 | ajax.googleapis.com:443 ->  nil
  366.247 |   366.247 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  382.801 |   382.801 |     0.000 |   1 | ssor.tribdss.com:443 ->  nil
  384.923 |   384.923 |     0.000 |   1 | ads.rubiconproject.com:443 ->  nil
  385.081 |   385.081 |     0.000 |   1 | dss.platform.californiatimes.com:443 ->  nil
  416.550 |   416.550 |     0.000 |   1 | www.googletagservices.com:443 ->  nil
  484.076 |   484.076 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  484.180 |   484.180 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  484.186 |   484.186 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  571.868 |  1019.255 |   447.387 |   0 | c.amazon-adsystem.com:443 ->  99.86.37.191:443
  571.906 |   571.906 |     0.000 |   1 | c.amazon-adsystem.com:443 ->  nil
  574.137 |   767.965 |   193.828 |   0 | connect.facebook.net:443 ->  69.171.250.25:443 [2a03:2880:f0ff:1a:face:b00c:0:3]:443
  574.166 |   574.166 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  575.083 |  1251.174 |   676.091 |   0 | cdn5.userzoom.com:443 ->  209.197.3.16:443
  575.102 |   575.102 |     0.000 |   1 | cdn5.userzoom.com:443 ->  nil
  586.463 |   586.463 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  586.493 |   586.493 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  586.496 |   586.496 |     0.000 |   1 | nexus.ensighten.com:443 ->  nil
  613.494 |   613.494 |     0.000 |   1 | c.amazon-adsystem.com:443 ->  nil
  615.342 |   615.342 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  621.325 |   621.325 |     0.000 |   1 | cdn5.userzoom.com:443 ->  nil
  765.432 |   765.432 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  766.109 |   766.109 |     0.000 |   1 | ca-times.brightspotcdn.com:443 ->  nil
  767.962 |   767.962 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  915.685 |   915.685 |     0.000 |   1 | dss.platform.californiatimes.com:443 ->  nil
  937.967 |   937.967 |     0.000 |   1 | cdn5.userzoom.com:443 ->  nil
  992.327 |   992.327 |     0.000 |   1 | cdn5.userzoom.com:443 ->  nil
 1005.394 |  1031.336 |    25.942 |   0 | adservice.google.com:443 ->  172.217.14.194:443 [2607:f8b0:400a:803::2002]:443
 1005.435 |  1005.435 |     0.000 |   1 | adservice.google.com:443 ->  nil
 1006.704 |  1034.750 |    28.046 |   0 | securepubads.g.doubleclick.net:443 ->  216.58.217.34:443
 1006.727 |  1006.727 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 1019.225 |  1019.225 |     0.000 |   1 | c.amazon-adsystem.com:443 ->  nil
 1031.332 |  1031.332 |     0.000 |   1 | adservice.google.com:443 ->  nil
 1034.747 |  1034.747 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 1203.607 |  1236.734 |    33.127 |   0 | staticxx.facebook.com:443 ->  69.171.250.25:443 [2a03:2880:f0ff:1a:face:b00c:0:3]:443
 1203.635 |  1203.635 |     0.000 |   1 | staticxx.facebook.com:443 ->  nil
 1236.731 |  1236.731 |     0.000 |   1 | staticxx.facebook.com:443 ->  nil
 1251.171 |  1251.171 |     0.000 |   1 | cdn5.userzoom.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   78.580 |   165.090 |    86.510 | http://www.latimes.com/
  165.310 |   348.064 |   182.754 | https://www.latimes.com/
  341.524 |   516.978 |   175.454 | https://ca-times.brightspotcdn.com/b9/f5/1c9278c94a439e28f5150c679d6f/logo-full-black.svg
  347.875 |   532.686 |   184.811 | https://ca-times.brightspotcdn.com/0e/c6/b86a8b4b43a793259deb28a32a56/latlogoinverse.svg
  337.259 |   532.728 |   195.469 | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.93f4981b55d7669fef6abf9ddf88919d.gz.js
  329.974 |   538.424 |   208.450 | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.92f38b37bad63919573cd7a4890cced8.gz.css
  335.034 |   672.069 |   337.035 | https://nexus.ensighten.com/caltimes/latimes/Bootstrap.js
  335.915 |   764.130 |   428.215 | https://dss.platform.californiatimes.com/meter/latspot.min.js
  335.654 |   764.605 |   428.951 | https://ssor.tribdss.com/reg/tribune/latspot.min.js
  574.125 |   764.927 |   190.802 | https://connect.facebook.net/en_US/sdk.js
  335.372 |   769.420 |   434.048 | https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js
  575.075 |   769.623 |   194.548 | https://cdn5.userzoom.com/feedback/js/uz_feed_us.js?cuid=9F2615D26DCDE41180C90050569444FB
  765.419 |   945.643 |   180.224 | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/assets/BentonGothic-Medium.0793a910a84e62f91b0b4e296bd3f958.woff
  766.102 |   945.827 |   179.725 | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/assets/BentonGothic-Bold.54c613d10c247445c7515f29cb89feee.woff
  937.952 |   989.298 |    51.346 | https://cdn5.userzoom.com/voc/files/9E3A142A59A7E91180DE0050569444FB/voc.js
  337.773 |   989.574 |   651.801 | https://www.googletagservices.com/tag/js/gpt.js
  571.849 |   989.772 |   417.923 | https://c.amazon-adsystem.com/aax2/apstag.js
  915.671 |   990.797 |    75.126 | https://dss.platform.californiatimes.com/meter/assets/latspot-reaction-1q2w3-1079427634028208847.min.js
  992.312 |  1020.241 |    27.929 | https://cdn5.userzoom.com/resources/css/themes/C5758/24/feedback.css.637020781385070000.css
 1019.211 |  1125.357 |   106.146 | https://c.amazon-adsystem.com/bao-csm/aps-comm/aps_csm.js
  337.490 |  1135.207 |   797.717 | https://ads.rubiconproject.com/prebid/20520_latimes.js
  767.954 |  1135.640 |   367.686 | https://connect.facebook.net/en_US/sdk.js?hash=649cdac362001c906ff1c48d262a296b
 1005.381 |  1192.800 |   187.419 | https://adservice.google.com/adsid/integrator.js?domain=www.latimes.com
 1006.695 |  1211.250 |   204.555 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_2019100301.js
 1251.157 |  1273.961 |    22.804 | https://cdn5.userzoom.com/d/f/C5758S31/91/637020781385070000/f.png
 1203.592 |  1399.156 |   195.564 | https://staticxx.facebook.com/connect/xd_arbiter.php?version=44#channel=f338b6b3ac&origin=https%3A%2F%2Fwww.latimes.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
Moved Permanently |       text/html |         | http://www.latimes.com/ -> https://www.latimes.com/
          OK |       text/html |   utf-8 | https://www.latimes.com/ -> nil
          OK |   image/svg+xml |         | https://ca-times.brightspotcdn.com/b9/f5/1c9278c94a439e28f5150c679d6f/logo-full-black.svg -> nil
          OK |   image/svg+xml |         | https://ca-times.brightspotcdn.com/0e/c6/b86a8b4b43a793259deb28a32a56/latlogoinverse.svg -> nil
          OK | text/javascript |         | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.93f4981b55d7669fef6abf9ddf88919d.gz.js -> nil
          OK |        text/css |         | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/All.min.92f38b37bad63919573cd7a4890cced8.gz.css -> nil
             |                 |         | https://nexus.ensighten.com/caltimes/latimes/Bootstrap.js -> nil
          OK | text/javascript |   utf-8 | https://dss.platform.californiatimes.com/meter/latspot.min.js -> nil
          OK | text/javascript |   utf-8 | https://ssor.tribdss.com/reg/tribune/latspot.min.js -> nil
          OK | application/x-javascript |   utf-8 | https://connect.facebook.net/en_US/sdk.js -> nil
          OK | text/javascript |   utf-8 | https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js -> nil
          OK | application/javascript |         | https://cdn5.userzoom.com/feedback/js/uz_feed_us.js?cuid=9F2615D26DCDE41180C90050569444FB -> nil
          OK | application/x-font-woff |         | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/assets/BentonGothic-Medium.0793a910a84e62f91b0b4e296bd3f958.woff -> nil
          OK | application/x-font-woff |         | https://ca-times.brightspotcdn.com/resource/00000166-300c-ddc8-a177-f44f8a310000/styleguide/assets/BentonGothic-Bold.54c613d10c247445c7515f29cb89feee.woff -> nil
          OK | application/x-javascript |  utf-16 | https://cdn5.userzoom.com/voc/files/9E3A142A59A7E91180DE0050569444FB/voc.js -> nil
          OK | text/javascript |         | https://www.googletagservices.com/tag/js/gpt.js -> nil
          OK | application/javascript |         | https://c.amazon-adsystem.com/aax2/apstag.js -> nil
          OK | text/javascript |   utf-8 | https://dss.platform.californiatimes.com/meter/assets/latspot-reaction-1q2w3-1079427634028208847.min.js -> nil
          OK |        text/css |   utf-8 | https://cdn5.userzoom.com/resources/css/themes/C5758/24/feedback.css.637020781385070000.css -> nil
          OK | application/javascript |         | https://c.amazon-adsystem.com/bao-csm/aps-comm/aps_csm.js -> nil
          OK | text/javascript |         | https://ads.rubiconproject.com/prebid/20520_latimes.js -> nil
          OK | application/x-javascript |   utf-8 | https://connect.facebook.net/en_US/sdk.js?hash=649cdac362001c906ff1c48d262a296b -> nil
          OK | application/javascript |   utf-8 | https://adservice.google.com/adsid/integrator.js?domain=www.latimes.com -> nil
          OK | text/javascript |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_2019100301.js -> nil
          OK |       image/png |         | https://cdn5.userzoom.com/d/f/C5758S31/91/637020781385070000/f.png -> nil
          OK |       text/html |   utf-8 | https://staticxx.facebook.com/connect/xd_arbiter.php?version=44#channel=f338b6b3ac&origin=https%3A%2F%2Fwww.latimes.com -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 14 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (14 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 14 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (14 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 14 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (14 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 14 samples, average = 38.1 (flags = 0x1)
0   ... 
24  ------------------O                                                       (1 = 7.1%) {0.0%}
28  ------------------------------------------------------------------------O (4 = 28.6%) {7.1%}
32  -----------------------------O                                            (2 = 14.3%) {35.7%}
37  -----------------------------O                                            (2 = 14.3%) {50.0%}
43  ----------------------------------------------------------O               (4 = 28.6%) {64.3%}
50  --------------O                                                           (1 = 7.1%) {92.9%}
58  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 14 samples, average = 2791787.5 (flags = 0x1)
0        ... 
2702128  ------------------------------------------------------------------------O (14 = 100.0%) {0.0%}
3118920  ... 

Histogram: DNS.JobQueueTime recorded 14 samples, average = 1.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (13 = 92.9%)
1   ... 
24  -O                                                                        (1 = 7.1%) {92.9%}
28  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 14 samples, average = 1.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (13 = 92.9%)
1   ... 
24  -O                                                                        (1 = 7.1%) {92.9%}
28  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 14 samples, average = 1.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (13 = 92.9%)
1   ... 
24  -O                                                                        (1 = 7.1%) {92.9%}
28  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 14 samples, average = 1.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (13 = 92.9%)
1   ... 
24  -O                                                                        (1 = 7.1%) {92.9%}
28  ... 

Histogram: DNS.ResolveCategory recorded 14 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (14 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 14 samples, average = 38.1 (flags = 0x1)
0   ... 
24  ------------------O                                                       (1 = 7.1%) {0.0%}
28  ------------------------------------------------------------------------O (4 = 28.6%) {7.1%}
32  -----------------------------O                                            (2 = 14.3%) {35.7%}
37  -----------------------------O                                            (2 = 14.3%) {50.0%}
43  ----------------------------------------------------------O               (4 = 28.6%) {64.3%}
50  --------------O                                                           (1 = 7.1%) {92.9%}
58  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 14 samples, average = 38.1 (flags = 0x1)
0   ... 
24  ------------------O                                                       (1 = 7.1%) {0.0%}
28  ------------------------------------------------------------------------O (4 = 28.6%) {7.1%}
32  -----------------------------O                                            (2 = 14.3%) {35.7%}
37  -----------------------------O                                            (2 = 14.3%) {50.0%}
43  ----------------------------------------------------------O               (4 = 28.6%) {64.3%}
50  --------------O                                                           (1 = 7.1%) {92.9%}
58  ... 

Histogram: DNS.TotalTime recorded 20 samples, average = 31.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (3 = 15.0%)
1   ... 
14  ------------O                                                             (1 = 5.0%) {15.0%}
16  ... 
21  --------O                                                                 (1 = 5.0%) {20.0%}
24  ------------O                                                             (2 = 10.0%) {25.0%}
28  ------------------------O                                                 (4 = 20.0%) {35.0%}
32  ----------O                                                               (2 = 10.0%) {55.0%}
37  ----------O                                                               (2 = 10.0%) {65.0%}
43  -------------------O                                                      (4 = 20.0%) {75.0%}
50  ... 
77  -----O                                                                    (1 = 5.0%) {95.0%}
89  ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 13 samples, average = 1.7 (flags = 0x1)
0  ------------------------O                                                 (2 = 15.4%)
1  ------------------------------------------------------------------------O (6 = 46.2%) {15.4%}
2  ------------------------------------------------O                         (4 = 30.8%) {61.5%}
3  ... 
8  ------------O                                                             (1 = 7.7%) {92.3%}
9  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 19 samples, average = 112751.5 (flags = 0x1)
0       ------------------------------------O                                     (1 = 5.3%)
500     ... 
3214    ------------------------------------O                                     (1 = 5.3%) {5.3%}
3473    ------------------------------------O                                     (1 = 5.3%) {10.5%}
3753    ... 
4383    ------------------------------------O                                     (1 = 5.3%) {15.8%}
4737    ... 
5978    ------------------------------------O                                     (1 = 5.3%) {21.1%}
6460    ... 
19137   ------------------------------------O                                     (1 = 5.3%) {26.3%}
20681   O                                                                         (0 = 0.0%) {31.6%}
22349   ------------------------------------O                                     (1 = 5.3%) {31.6%}
24152   ... 
32938   ------------------------------------O                                     (1 = 5.3%) {36.8%}
35595   O                                                                         (0 = 0.0%) {42.1%}
38466   ------------------------------------O                                     (1 = 5.3%) {42.1%}
41569   O                                                                         (0 = 0.0%) {47.4%}
44922   ------------------------------------------------------------------------O (2 = 10.5%) {47.4%}
48545   ... 
77318   ------------------------------------O                                     (1 = 5.3%) {57.9%}
83554   ------------------------------------O                                     (1 = 5.3%) {63.2%}
90293   ... 
155408  ------------------------------------O                                     (1 = 5.3%) {68.4%}
167943  O                                                                         (0 = 0.0%) {73.7%}
181489  ------------------------------------O                                     (1 = 5.3%) {73.7%}
196128  ------------------------------------O                                     (1 = 5.3%) {78.9%}
211947  ... 
247516  ------------------------------------O                                     (1 = 5.3%) {84.2%}
267480  ... 
312370  ------------------------------------O                                     (1 = 5.3%) {89.5%}
337565  ... 
581004  ------------------------------------O                                     (1 = 5.3%) {94.7%}
627867  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 19 samples, average = 24990.4 (flags = 0x1)
0      ------------------------------------O                                     (1 = 5.3%)
500    ... 
929    ------------------------------------O                                     (1 = 5.3%) {5.3%}
1004   ... 
1173   ------------------------------------O                                     (1 = 5.3%) {10.5%}
1268   ... 
1728   ------------------------------------O                                     (1 = 5.3%) {15.8%}
1867   ... 
2547   ------------------------------------O                                     (1 = 5.3%) {21.1%}
2752   ... 
6981   ------------------------------------O                                     (1 = 5.3%) {26.3%}
7544   O                                                                         (0 = 0.0%) {31.6%}
8152   ------------------------------------O                                     (1 = 5.3%) {31.6%}
8810   ------------------------------------O                                     (1 = 5.3%) {36.8%}
9521   O                                                                         (0 = 0.0%) {42.1%}
10289  ------------------------------------O                                     (1 = 5.3%) {42.1%}
11119  O                                                                         (0 = 0.0%) {47.4%}
12016  ------------------------------------O                                     (1 = 5.3%) {47.4%}
12985  O                                                                         (0 = 0.0%) {52.6%}
14032  ------------------------------------O                                     (1 = 5.3%) {52.6%}
15164  ... 
20681  ------------------------------------O                                     (1 = 5.3%) {57.9%}
22349  ... 
30480  ------------------------------------O                                     (1 = 5.3%) {63.2%}
32938  O                                                                         (0 = 0.0%) {68.4%}
35595  ------------------------------------O                                     (1 = 5.3%) {68.4%}
38466  ... 
52461  ------------------------------------O                                     (1 = 5.3%) {73.7%}
56692  ------------------------------------------------------------------------O (2 = 10.5%) {78.9%}
61265  ------------------------------------O                                     (1 = 5.3%) {89.5%}
66207  ... 
77318  ------------------------------------O                                     (1 = 5.3%) {94.7%}
83554  ... 

Histogram: Net.Compress.SSL.ShouldHaveBeenCompressed recorded 2 samples, average = 22531.0 (flags = 0x1)
0      ... 
22349  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
24152  ... 

Histogram: Net.ConnectionTypeCount3 recorded 69 samples, average = 4.7 (flags = 0x1)
0   ------------------------------------------------------------------------O (20 = 29.0%)
1   ----------------------------------------------------------O               (16 = 23.2%) {29.0%}
2   ... 
7   -------------------------------------------------------------O            (17 = 24.6%) {52.2%}
8   ... 
12  ----------------------------------------------------------O               (16 = 23.2%) {76.8%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 27 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (25 = 92.6%)
1  ---O                                                                      (1 = 3.7%) {92.6%}
2  ---O                                                                      (1 = 3.7%) {96.3%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 20 samples, average = 67.2 (flags = 0x1)
0    ... 
33   ------------------O                                                       (1 = 5.0%) {0.0%}
37   --------------O                                                           (1 = 5.0%) {5.0%}
42   -----------------------------O                                            (2 = 10.0%) {10.0%}
48   -------------------------------------------O                              (3 = 15.0%) {20.0%}
54   -----------------------------O                                            (2 = 10.0%) {35.0%}
61   -----------------------------O                                            (2 = 10.0%) {45.0%}
69   --------------O                                                           (1 = 5.0%) {55.0%}
78   ------------------------------------------------------------------------O (5 = 25.0%) {60.0%}
88   -----------------------------O                                            (2 = 10.0%) {85.0%}
100  O                                                                         (0 = 0.0%) {95.0%}
113  --------------O                                                           (1 = 5.0%) {95.0%}
128  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 17 samples, average = 164.9 (flags = 0x1)
0    ... 
61   --------------O                                                           (1 = 5.9%) {0.0%}
69   ... 
100  -------------------------------------------O                              (3 = 17.6%) {5.9%}
113  --------------O                                                           (1 = 5.9%) {23.5%}
128  ------------------------------------------------------------------------O (5 = 29.4%) {29.4%}
145  -------------------------------------------O                              (3 = 17.6%) {58.8%}
164  --------------O                                                           (1 = 5.9%) {76.5%}
186  --------------O                                                           (1 = 5.9%) {82.4%}
211  O                                                                         (0 = 0.0%) {88.2%}
239  --------------O                                                           (1 = 5.9%) {88.2%}
271  ... 
505  --------------O                                                           (1 = 5.9%) {94.1%}
572  ... 

Histogram: Net.HttpJob.TotalTime recorded 26 samples, average = 250.0 (flags = 0x1)
0    ... 
20   ---------------O                                                          (1 = 3.8%) {0.0%}
24   ------------O                                                             (1 = 3.8%) {3.8%}
29   ... 
48   ------------O                                                             (1 = 3.8%) {7.7%}
57   O                                                                         (0 = 0.0%) {11.5%}
68   ------------O                                                             (1 = 3.8%) {11.5%}
81   ------------O                                                             (1 = 3.8%) {15.4%}
96   ------------O                                                             (1 = 3.8%) {19.2%}
114  ... 
160  ------------------------------------------------------------------------O (6 = 23.1%) {23.1%}
190  ------------------------------------------------------------------------O (6 = 23.1%) {46.2%}
226  ... 
318  ------------------------O                                                 (2 = 7.7%) {69.2%}
378  ------------------------------------------------O                         (4 = 15.4%) {76.9%}
449  ... 
633  ------------O                                                             (1 = 3.8%) {92.3%}
752  ------------O                                                             (1 = 3.8%) {96.2%}
894  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 211.5 (flags = 0x1)
0    ... 
81   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
96   ... 
318  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
378  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 25 samples, average = 246.6 (flags = 0x1)
0    ... 
20   ---------------O                                                          (1 = 4.0%) {0.0%}
24   ------------O                                                             (1 = 4.0%) {4.0%}
29   ... 
48   ------------O                                                             (1 = 4.0%) {8.0%}
57   O                                                                         (0 = 0.0%) {12.0%}
68   ------------O                                                             (1 = 4.0%) {12.0%}
81   ------------O                                                             (1 = 4.0%) {16.0%}
96   ------------O                                                             (1 = 4.0%) {20.0%}
114  ... 
160  ------------------------------------------------------------------------O (6 = 24.0%) {24.0%}
190  ------------------------------------------------------------------------O (6 = 24.0%) {48.0%}
226  ... 
318  ------------O                                                             (1 = 4.0%) {72.0%}
378  ------------------------------------------------O                         (4 = 16.0%) {76.0%}
449  ... 
633  ------------O                                                             (1 = 4.0%) {92.0%}
752  ------------O                                                             (1 = 4.0%) {96.0%}
894  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 24 samples, average = 253.2 (flags = 0x1)
0    ... 
20   ---------------O                                                          (1 = 4.2%) {0.0%}
24   ------------O                                                             (1 = 4.2%) {4.2%}
29   ... 
48   ------------O                                                             (1 = 4.2%) {8.3%}
57   O                                                                         (0 = 0.0%) {12.5%}
68   ------------O                                                             (1 = 4.2%) {12.5%}
81   O                                                                         (0 = 0.0%) {16.7%}
96   ------------O                                                             (1 = 4.2%) {16.7%}
114  ... 
160  ------------------------------------------------------------------------O (6 = 25.0%) {20.8%}
190  ------------------------------------------------------------------------O (6 = 25.0%) {45.8%}
226  ... 
318  ------------O                                                             (1 = 4.2%) {70.8%}
378  ------------------------------------------------O                         (4 = 16.7%) {75.0%}
449  ... 
633  ------------O                                                             (1 = 4.2%) {91.7%}
752  ------------O                                                             (1 = 4.2%) {95.8%}
894  ... 

Histogram: Net.HttpResponseCode recorded 25 samples, average = 204.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (24 = 96.0%) {0.0%}
201  ... 
301  ------------------------------------------------------------------------O (1 = 4.0%) {96.0%}
302  ... 

Histogram: Net.HttpSocketType recorded 25 samples, average = 0.6 (flags = 0x1)
0  ------------------------------------------------------------------------O (17 = 68.0%)
1  O                                                                         (0 = 0.0%) {68.0%}
2  ----------------------------------O                                       (8 = 32.0%) {68.0%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 26 samples, average = 149.0 (flags = 0x1)
0    ... 
15   ---------------------------------------------------------------------O    (4 = 15.4%) {0.0%}
18   -------------O                                                            (1 = 3.8%) {15.4%}
22   ---------------------O                                                    (2 = 7.7%) {19.2%}
27   ----------O                                                               (1 = 3.8%) {26.9%}
33   ... 
75   ----------O                                                               (1 = 3.8%) {30.8%}
92   O                                                                         (0 = 0.0%) {34.6%}
113  ---------------------O                                                    (2 = 7.7%) {34.6%}
139  ------------------------------------------------------------------------O (7 = 26.9%) {42.3%}
171  -------------------------------O                                          (3 = 11.5%) {69.2%}
210  ---------------------O                                                    (2 = 7.7%) {80.8%}
258  O                                                                         (0 = 0.0%) {88.5%}
317  ---------------------O                                                    (2 = 7.7%) {88.5%}
389  O                                                                         (0 = 0.0%) {96.2%}
477  ----------O                                                               (1 = 3.8%) {96.2%}
585  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 3 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
3  ... 

Histogram: Net.RenegotiationExtensionSupported recorded 16 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (16 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 16 samples, average = 1.4 (flags = 0x1)
0  -----------------------------------------O                                (4 = 25.0%)
1  ------------------------------------------------------------------------O (7 = 43.8%) {25.0%}
2  -----------------------------------------O                                (4 = 25.0%) {68.8%}
3  ... 
8  -----O                                                                    (1 = 6.2%) {93.8%}
10 ... 

Histogram: Net.SSL_Connection_Latency recorded 16 samples, average = 101.8 (flags = 0x1)
0    ... 
42   ------------------------O                                                 (1 = 6.2%) {0.0%}
48   ------------------------O                                                 (1 = 6.2%) {6.2%}
54   ------------------------------------------------O                         (2 = 12.5%) {12.5%}
61   O                                                                         (0 = 0.0%) {25.0%}
69   ------------------------------------------------------------------------O (3 = 18.8%) {25.0%}
78   ------------------------------------------------------------------------O (3 = 18.8%) {43.8%}
88   ------------------------------------------------------------------------O (3 = 18.8%) {62.5%}
100  ------------------------O                                                 (1 = 6.2%) {81.2%}
113  ... 
164  ------------------------O                                                 (1 = 6.2%) {87.5%}
186  ... 
394  ------------------------O                                                 (1 = 6.2%) {93.8%}
446  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 16 samples, average = 101.8 (flags = 0x1)
0    ... 
42   ------------------------------O                                           (1 = 6.2%) {0.0%}
46   ------------------------O                                                 (1 = 6.2%) {6.2%}
51   ------------------------O                                                 (1 = 6.2%) {12.5%}
56   ------------------------O                                                 (1 = 6.2%) {18.8%}
62   O                                                                         (0 = 0.0%) {25.0%}
68   ------------------------------------------------------------------------O (3 = 18.8%) {25.0%}
75   ------------------------------------------------O                         (2 = 12.5%) {43.8%}
83   ------------------------------------------------O                         (2 = 12.5%) {56.2%}
92   ------------------------------------------------O                         (2 = 12.5%) {68.8%}
101  ------------------------O                                                 (1 = 6.2%) {81.2%}
111  ... 
164  ------------------------O                                                 (1 = 6.2%) {87.5%}
181  ... 
399  ------------------------O                                                 (1 = 6.2%) {93.8%}
440  ... 

Histogram: Net.SSL_Connection_Latency_Google recorded 1 samples, average = 71.0 (flags = 0x1)
0   ... 
69  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
78  ... 

Histogram: Net.SSL_Connection_Latency_Google_Full_Handshake recorded 1 samples, average = 71.0 (flags = 0x1)
0   ... 
68  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
75  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 8 samples, average = 130.5 (flags = 0x1)
0    ... 
3    ------------------------------------------------------------------------O (2 = 25.0%) {0.0%}
4    ... 
29   ---------O                                                                (1 = 12.5%) {25.0%}
33   ... 
135  -------O                                                                  (1 = 12.5%) {37.5%}
152  -------O                                                                  (1 = 12.5%) {50.0%}
171  ... 
216  ----------------------O                                                   (3 = 37.5%) {62.5%}
243  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 8 samples, average = 130.5 (flags = 0x1)
0    ... 
3    ------------------------------------------------------------------------O (2 = 25.0%) {0.0%}
4    ... 
29   ---------O                                                                (1 = 12.5%) {25.0%}
33   ... 
135  -------O                                                                  (1 = 12.5%) {37.5%}
152  -------O                                                                  (1 = 12.5%) {50.0%}
171  ... 
216  ----------------------O                                                   (3 = 37.5%) {62.5%}
243  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 27 samples, average = 12.6 (flags = 0x1)
0    ------------------------------------------------------------------------O (24 = 88.9%)
1    ... 
113  ------------------------------------------------------------------------O (3 = 11.1%) {88.9%}
114  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 20 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (20 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 16 samples, average = 171.3 (flags = 0x1)
0    ... 
100  -------------------------------------------O                              (3 = 18.8%) {0.0%}
113  --------------O                                                           (1 = 6.2%) {18.8%}
128  ------------------------------------------------------------------------O (5 = 31.2%) {25.0%}
145  -------------------------------------------O                              (3 = 18.8%) {56.2%}
164  --------------O                                                           (1 = 6.2%) {75.0%}
186  --------------O                                                           (1 = 6.2%) {81.2%}
211  O                                                                         (0 = 0.0%) {87.5%}
239  --------------O                                                           (1 = 6.2%) {87.5%}
271  ... 
505  --------------O                                                           (1 = 6.2%) {93.8%}
572  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 20 samples, average = 67.1 (flags = 0x1)
0    ... 
33   ------------------O                                                       (1 = 5.0%) {0.0%}
37   --------------O                                                           (1 = 5.0%) {5.0%}
42   --------------O                                                           (1 = 5.0%) {10.0%}
48   ----------------------------------------------------------O               (4 = 20.0%) {15.0%}
54   -----------------------------O                                            (2 = 10.0%) {35.0%}
61   -----------------------------O                                            (2 = 10.0%) {45.0%}
69   --------------O                                                           (1 = 5.0%) {55.0%}
78   ------------------------------------------------------------------------O (5 = 25.0%) {60.0%}
88   -----------------------------O                                            (2 = 10.0%) {85.0%}
100  O                                                                         (0 = 0.0%) {95.0%}
113  --------------O                                                           (1 = 5.0%) {95.0%}
128  ... 

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

Histogram: Net.SocketType_SSL2 recorded 24 samples, average = 0.7 (flags = 0x1)
0  ------------------------------------------------------------------------O (16 = 66.7%)
1  O                                                                         (0 = 0.0%) {66.7%}
2  ------------------------------------O                                     (8 = 33.3%) {66.7%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 20 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (20 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 20 samples, average = 35.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------O                   (3 = 15.0%) {0.0%}
26  ------------------------------------------------------------------------O (4 = 20.0%) {15.0%}
29  --------------O                                                           (1 = 5.0%) {35.0%}
33  -----------------------------------------O                                (3 = 15.0%) {40.0%}
37  -------------------------------------------O                              (4 = 20.0%) {55.0%}
42  --------------------------------O                                         (3 = 15.0%) {75.0%}
48  O                                                                         (0 = 0.0%) {90.0%}
54  ----------------------O                                                   (2 = 10.0%) {90.0%}
61  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 20 samples, average = 35.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------O                   (3 = 15.0%) {0.0%}
26  ------------------------------------------------------------------------O (4 = 20.0%) {15.0%}
29  --------------O                                                           (1 = 5.0%) {35.0%}
33  -----------------------------------------O                                (3 = 15.0%) {40.0%}
37  -------------------------------------------O                              (4 = 20.0%) {55.0%}
42  --------------------------------O                                         (3 = 15.0%) {75.0%}
48  O                                                                         (0 = 0.0%) {90.0%}
54  ----------------------O                                                   (2 = 10.0%) {90.0%}
61  ... 

Histogram: Net.Transaction_Latency_Total recorded 24 samples, average = 253.2 (flags = 0x1)
0    ... 
20   -----------------O                                                        (1 = 4.2%) {0.0%}
23   O                                                                         (0 = 0.0%) {4.2%}
26   -----------------O                                                        (1 = 4.2%) {4.2%}
29   ... 
48   ----------O                                                               (1 = 4.2%) {8.3%}
54   ... 
69   ----------O                                                               (1 = 4.2%) {12.5%}
78   ... 
100  ----------O                                                               (1 = 4.2%) {16.7%}
113  ... 
164  ---------------------------------------------------O                      (5 = 20.8%) {20.8%}
186  ------------------------------------------------------------------------O (7 = 29.2%) {41.7%}
211  ... 
348  ----------O                                                               (1 = 4.2%) {70.8%}
394  -----------------------------------------O                                (4 = 16.7%) {75.0%}
446  ... 
648  ----------O                                                               (1 = 4.2%) {91.7%}
734  ----------O                                                               (1 = 4.2%) {95.8%}
831  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 16 samples, average = 316.8 (flags = 0x1)
0    ... 
164  -------------------------------O                                          (3 = 18.8%) {0.0%}
186  ------------------------------------------------------------------------O (7 = 43.8%) {18.8%}
211  ... 
394  -----------------------------------------O                                (4 = 25.0%) {62.5%}
446  ... 
648  ----------O                                                               (1 = 6.2%) {87.5%}
734  ----------O                                                               (1 = 6.2%) {93.8%}
831  ... 

Histogram: Net.Transaction_Latency_b recorded 24 samples, average = 138.6 (flags = 0x1)
0    ... 
20   ------------------------------------------------------------O             (1 = 4.2%) {0.0%}
23   O                                                                         (0 = 0.0%) {4.2%}
26   ------------------------------------------------------------O             (1 = 4.2%) {4.2%}
29   ... 
37   ------------------------------------O                                     (1 = 4.2%) {8.3%}
42   ------------------------------------------------------------------------O (2 = 8.3%) {12.5%}
48   ------------------------------------O                                     (1 = 4.2%) {20.8%}
54   ------------------------------------------------------------------------O (2 = 8.3%) {25.0%}
61   ------------------------------------------------------------------------O (2 = 8.3%) {33.3%}
69   ------------------------------------------------------------------------O (2 = 8.3%) {41.7%}
78   O                                                                         (0 = 0.0%) {50.0%}
88   ------------------------------------------------------------------------O (2 = 8.3%) {50.0%}
100  ------------------------------------O                                     (1 = 4.2%) {58.3%}
113  O                                                                         (0 = 0.0%) {62.5%}
128  ------------------------------------O                                     (1 = 4.2%) {62.5%}
145  ------------------------------------O                                     (1 = 4.2%) {66.7%}
164  ------------------------------------------------------------------------O (2 = 8.3%) {70.8%}
186  O                                                                         (0 = 0.0%) {79.2%}
211  ------------------------------------O                                     (1 = 4.2%) {79.2%}
239  ------------------------------------O                                     (1 = 4.2%) {83.3%}
271  ------------------------------------O                                     (1 = 4.2%) {87.5%}
307  O                                                                         (0 = 0.0%) {91.7%}
348  ------------------------------------O                                     (1 = 4.2%) {91.7%}
394  ... 
572  ------------------------------------O                                     (1 = 4.2%) {95.8%}
648  ... 


</queries>
