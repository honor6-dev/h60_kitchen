#!/bin/bash

./baksmali -o cm/out/ -d cm/framework/ -c core.jar:conscrypt.jar:okhttp.jar:core-junit.jar:bouncycastle.jar:ext.jar:framework.jar:framework2.jar:telephony-common.jar:voip-common.jar:mms-common.jar:android.policy.jar:services.jar:apache-xml.jar:webviewchromium.jar:telephony-msim.jar -x $1
