#!/bin/bash

./baksmali -o stock/out/ -d stock/framework/ -c core.jar:conscrypt.jar:okhttp.jar:core-junit.jar:bouncycastle.jar:ext.jar:framework.jar:framework2.jar:hwframework.jar:hwcustframework.jar:telephony-common.jar:voip-common.jar:mms-common.jar:android.policy.jar:services.jar:apache-xml.jar:webviewchromium.jar:hwEmui.jar:hwServices.jar:hwAndroid.policy.jar:hwTelephony-common.jar -x $1
