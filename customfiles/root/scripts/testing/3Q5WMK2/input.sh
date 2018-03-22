#!/bin/sh --

UPLINK_IF=ixl0
VNI=123

VPCSW0_ID=75794305-2e10-11e8-8e01-507b9da3d9d0
ETHLINK0_ID=8001a123-2e10-11e8-8e08-507b9da3d9d0
UPLINK_PORT_ID=ea58b648-203b-a707-cdf6-7a552c8d5295

VMNIC0_ID=8e9bb80d-5909-77c2-8106-a479913a2ea5
VMNIC1_ID=0e18e002-5ad4-b48d-e406-6a2693108abc
VMNIC2_ID=2fe0fc1f-d6b8-2e9e-b806-923e8ae8cfc3
VMNIC3_ID=e32e6906-d673-62a2-bd06-40284ac73914
VMNIC4_ID=fcca6c61-42a2-2353-6206-ac7ab2c177aa
VMNIC5_ID=00e614f8-c33a-868d-b606-5e91ee648bf0
VMNIC6_ID=cf477edb-f59c-badc-e006-6609a5c51bfb
VMNIC7_ID=cd81f405-d8c9-b5b4-6406-482ab718c8b9
VMNIC8_ID=4effa175-5cca-a332-bc06-a048bc8604db
VMNIC9_ID=e1f3106a-6423-63f7-0106-6274428724a8
VMNIC10_ID=3a0916ab-d7f2-0097-e606-32ff8634308a
VMNIC11_ID=ef3b2e94-a233-5c8b-f306-b036e06f13c7
VMNIC12_ID=a5bc16b9-34ae-58e6-8306-1008818ba245
VMNIC13_ID=ea546594-84cf-65b0-a106-08d5c57f3a38
VMNIC14_ID=01420017-6672-e875-9b06-b4feb3898a5a
VMNIC15_ID=68660536-b02d-7203-0406-e0090ee1a708
VMNIC16_ID=d9803d8c-8a6f-1889-bf06-107454552c4f
VMNIC17_ID=9a81b50b-9269-b054-ee06-08daeab1f1ac
VMNIC18_ID=d21c2c03-3ef6-9f17-7d06-cefb7b1660bc
VMNIC19_ID=bb7f616e-27a7-2f5c-a306-7c4adc71ea07

VPCP0_ID=8e9bb80d-5909-77c2-8102-a479913a2ea5
VPCP1_ID=0e18e002-5ad4-b48d-e402-6a2693108abc
VPCP2_ID=2fe0fc1f-d6b8-2e9e-b802-923e8ae8cfc3
VPCP3_ID=e32e6902-d673-62a2-bd02-40284ac73914
VPCP4_ID=fcca6c61-42a2-2353-6202-ac7ab2c177aa
VPCP5_ID=00e614f8-c33a-868d-b602-5e91ee648bf0
VPCP6_ID=cf477edb-f59c-badc-e002-6609a5c51bfb
VPCP7_ID=cd81f405-d8c9-b5b4-6402-482ab718c8b9
VPCP8_ID=4effa175-5cca-a332-bc02-a048bc8604db
VPCP9_ID=e1f3106a-6423-63f7-0102-6274428724a8
VPCP10_ID=3a0916ab-d7f2-0097-e602-32ff8634308a
VPCP11_ID=ef3b2e94-a233-5c8b-f302-b036e06f13c7
VPCP12_ID=a5bc16b9-34ae-58e6-8302-1008818ba245
VPCP13_ID=ea546594-84cf-65b0-a102-08d5c57f3a38
VPCP14_ID=01420017-6672-e875-9b02-b4feb3898a5a
VPCP15_ID=68660536-b02d-7203-0402-e0090ee1a708
VPCP16_ID=d9803d8c-8a6f-1889-bf02-107454552c4f
VPCP17_ID=9a81b50b-9269-b054-ee02-08daeab1f1ac
VPCP18_ID=d21c2c03-3ef6-9f17-7d02-cefb7b1660bc
VPCP19_ID=bb7f616e-27a7-2f5c-a302-7c4adc71ea07

DISKPATH=/dev/zvol/zones/chyves/guests/
CONFIGPATH=/chyves/zones/guests

GUEST0_CPUS=2
GUEST0_MEM=2G
GUEST0_NAME=3Q5WMK2-1
GUEST0_NMDM=/dev/nmdm50A
GUEST0_UUID=23c80c96-2e12-11e8-8e24-507b9da3d9d0

GUEST1_CPUS=2
GUEST1_MEM=2G
GUEST1_NAME=3Q5WMK2-2
GUEST1_NMDM=/dev/nmdm51A
GUEST1_UUID=23c83a23-2e12-11e8-8e24-507b9da3d9d0

GUEST2_CPUS=2
GUEST2_MEM=2G
GUEST2_NAME=3Q5WMK2-3
GUEST2_NMDM=/dev/nmdm52A
GUEST2_UUID=23c86402-2e12-11e8-8e24-507b9da3d9d0

GUEST3_CPUS=2
GUEST3_MEM=2G
GUEST3_NAME=3Q5WMK2-4
GUEST3_NMDM=/dev/nmdm53A
GUEST3_UUID=23c89545-2e12-11e8-8e24-507b9da3d9d0

GUEST4_CPUS=2
GUEST4_MEM=2G
GUEST4_NAME=3Q5WMK2-5
GUEST4_NMDM=/dev/nmdm54A
GUEST4_UUID=23c8c5bf-2e12-11e8-8e24-507b9da3d9d0

GUEST5_CPUS=2
GUEST5_MEM=2G
GUEST5_NAME=3Q5WMK2-6
GUEST5_NMDM=/dev/nmdm55A
GUEST5_UUID=23c902fc-2e12-11e8-8e24-507b9da3d9d0

GUEST6_CPUS=2
GUEST6_MEM=2G
GUEST6_NAME=3Q5WMK2-7
GUEST6_NMDM=/dev/nmdm56A
GUEST6_UUID=23c93121-2e12-11e8-8e24-507b9da3d9d0

GUEST7_CPUS=2
GUEST7_MEM=8G
GUEST7_NAME=3Q5WMK2-8
GUEST7_NMDM=/dev/nmdm57A
GUEST7_UUID=23c95b53-2e12-11e8-8e24-507b9da3d9d0

GUEST8_CPUS=2
GUEST8_MEM=8G
GUEST8_NAME=3Q5WMK2-9
GUEST8_NMDM=/dev/nmdm58A
GUEST8_UUID=23c98082-2e12-11e8-8e24-507b9da3d9d0

GUEST9_CPUS=4
GUEST9_MEM=16G
GUEST9_NAME=3Q5WMK2-10
GUEST9_NMDM=/dev/nmdm59A
GUEST9_UUID=23c9a599-2e12-11e8-8e24-507b9da3d9d0

GUEST10_CPUS=4
GUEST10_MEM=16G
GUEST10_NAME=3Q5WMK2-11
GUEST10_NMDM=/dev/nmdm60A
GUEST10_UUID=23c9cbd2-2e12-11e8-8e24-507b9da3d9d0

GUEST11_CPUS=4
GUEST11_MEM=16G
GUEST11_NAME=3Q5WMK2-12
GUEST11_NMDM=/dev/nmdm61A
GUEST11_UUID=23c9f1cf-2e12-11e8-8e24-507b9da3d9d0

GUEST12_CPUS=4
GUEST12_MEM=16G
GUEST12_NAME=3Q5WMK2-13
GUEST12_NMDM=/dev/nmdm62A
GUEST12_UUID=23ca18fe-2e12-11e8-8e24-507b9da3d9d0

GUEST13_CPUS=8
GUEST13_MEM=32G
GUEST13_NAME=3Q5WMK2-14
GUEST13_NMDM=/dev/nmdm63A
GUEST13_UUID=23ca4152-2e12-11e8-8e24-507b9da3d9d0

GUEST14_CPUS=8
GUEST14_MEM=32G
GUEST14_NAME=3Q5WMK2-15
GUEST14_NMDM=/dev/nmdm64A
GUEST14_UUID=23ca6e09-2e12-11e8-8e24-507b9da3d9d0

GUEST15_CPUS=8
GUEST15_MEM=32G
GUEST15_NAME=3Q5WMK2-16
GUEST15_NMDM=/dev/nmdm65A
GUEST15_UUID=23ca9c7b-2e12-11e8-8e24-507b9da3d9d0

GUEST16_CPUS=16
GUEST16_MEM=64G
GUEST16_NAME=3Q5WMK2-17
GUEST16_NMDM=/dev/nmdm66A
GUEST16_UUID=23caccb7-2e12-11e8-8e24-507b9da3d9d0

GUEST17_CPUS=16
GUEST17_MEM=64G
GUEST17_NAME=3Q5WMK2-18
GUEST17_NMDM=/dev/nmdm67A
GUEST17_UUID=23cafce8-2e12-11e8-8e24-507b9da3d9d0

GUEST18_CPUS=14
GUEST18_MEM=64G
GUEST18_NAME=3Q5WMK2-19
GUEST18_NMDM=/dev/nmdm68A
GUEST18_UUID=23cb2c80-2e12-11e8-8e24-507b9da3d9d0

GUEST19_CPUS=56
GUEST19_MEM=256G
GUEST19_NAME=3Q5WMK2-20
GUEST19_NMDM=/dev/nmdm69A
GUEST19_UUID=23cb5b9e-2e12-11e8-8e24-507b9da3d9d0
