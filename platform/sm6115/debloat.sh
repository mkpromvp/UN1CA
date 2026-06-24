# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later
# Debloat list for Qualcomm Snapdragon 662 devices (sm6115)
SYSTEM_DEBLOAT+="
system/app/WifiRROverlayAppLls
"
SYSTEM_DEBLOAT+="
system/bin/mafpc_write
"
SYSTEM_DEBLOAT+="
system/bin/dhkprov
system/bin/qchdcpkprov
system/etc/init/dhkprov.rc
system/lib64/vendor.samsung.hardware.security.hdcp.keyprovisioning@1.0.so
"
SYSTEM_EXT_DEBLOAT+="
etc/permissions/com.qti.location.sdk.xml
etc/permissions/com.qualcomm.location.xml
etc/permissions/privapp-permissions-com.qualcomm.location.xml
framework/com.qti.location.sdk.jar
priv-app/com.qualcomm.location
"