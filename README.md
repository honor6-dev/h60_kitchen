H60 Kitchen
===========

Usage:
------


Copy contents from huawei h60 stock rom:
* /system/app -> stock/app
* /system/framework -> stock/framework
* /system/priv-app -> stock/priv-app


Copy contents from CyanogenMod:
* /system/app -> cm/app
* /system/framework -> cm/framework
* /system/priv-app -> cm/priv-app


Decompile telephony-common of huawei h60 rom:

    ./decompile-stock.sh stock/framework/telephony-common.odex


Decompile telephony-common of CyanogenMod:

    ./decompile-cm.sh cm/framework/telephony-common.jar


Now you can compare the result (stock/out and cm/out) using the tool "meld".
