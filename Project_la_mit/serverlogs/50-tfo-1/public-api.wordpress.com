HTTP Running : 8000  from  /home/mininet/syed_work/Project-4/myURLS/public-api.wordpress.com  with delay  0.0 s
10.0.0.10 - - [14/Oct/2019 03:57:42] code 400, message Bad request syntax ("\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02]\xa4*v\x9bP\xfeu\xc0n\x17zu:\x96\x9d$6]X\xd7,\x16\x00'KF\x01\xe7\xbd*\xeb\x00\x00H\xc0")
10.0.0.10 - - [14/Oct/2019 03:57:42] " �  �]�*v�P�u�nzu:��$6]X�, 'KF�*�  H�" 400 -
10.0.0.10 - - [14/Oct/2019 03:57:43] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01]\xa4*w\x1d\x19\xdc\xacO\xfa\xcf\xb8+\x87N&g')
10.0.0.10 - - [14/Oct/2019 03:57:43] " �  �]�*wܬO�ϸ+�N&g��3Gs7�h�/��  H�" 400 -
10.0.0.10 - - [14/Oct/2019 03:57:43] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00]\xa4*w\xbeB\xeb\xdf\xc9\xfd\xca\x9a\xaf\x8e\xab\x9d\x1d\xc4\xfb\xe0Q\xff\xa2G\x1d\xe5\xe9\x96\x8f2\xa0\xb8\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.10 - - [14/Oct/2019 03:57:43] "  U  Q ]�*w�B����ʚ�������Q��G�閏2��  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
