<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <remote name="dev" fetch="https://github.com/mt6768-dev" />
  <remote name="melab" fetch="https://gitlab.com/Arafattex" />
  <remote name="me" fetch="https://github.com/Arafattex" />
  <remote name="ImSurajxD" fetch="https://gitlab.com/ImSurajxD" />
  <remote name="R9Lab" fetch="https://gitlab.com/R9Lab" />
  <remote name="los" fetch="https://github.com/LineageOS" />
  <remote name="Arrow" fetch="https://github.com/ArrowOS" />
  <remote name="mind" fetch="https://gitlab.com/MindTheGapps" />
  
 <!-- Common Device Tree -->
  <project path="device/xiaomi/mt6768-common" name="android_device_xiaomi_mt6768-common" remote="los" revision="lineage-20"/>
     
 <!-- Device Tree -->
  <project path="device/xiaomi/lancelot" name="android_device_xiaomi_lancelot" remote="me" revision="aospa"/>

 <!-- Kernel Trees-->
  <project path="kernel/xiaomi/mt6768" name="android_kernel_xiaomi_mt6768" remote="dev" revision="lineage-20"/>


 <!-- vendor Common Trees--> 
  <project path="vendor/xiaomi/mt6768-common" name="proprietary_vendor_xiaomi_mt6768-common" remote="dev" revision="lineage-20"/>

 <!--vendor tree-->
  <project path="vendor/xiaomi/lancelot" name="proprietary_vendor_xiaomi_lancelot" remote="dev" revision="lineage-20"/>

 <!--Hardware -->
  <project path="hardware/mediatek" name="android_hardware_mediatek" remote="los" revision="lineage-20"/>

 <!-- Mtk sepolicy -->
  <project path="device/mediatek/sepolicy_vndr" name="android_device_mediatek_sepolicy_vndr" remote="los" revision="lineage-20"/>

 

 <!-- Extra -->
  <project path="prebuilts/clang/host/linux-x86/clang-r450784d" name="clang-r450784d" remote="ImSurajxD" revision="master" clone-depth="1" />
  <project path="prebuilts/clang/host/linux-x86/clang-r416183b1" name="ArrowOS-Devices/android_prebuilts_clang_host_linux-x86_clang-r416183b1" remote="github" revision="arrow-11.0" />
  <remove-project name="AOSPA/android_vendor_aospa" />
  <remove-project name="AOSPA/android_vendor_qcom-opensource_dataservices" />
  <remove-project name="proprietary_vendor_qcom_common" />
  <remove-project name="proprietary_vendor_qcom_sdclang" />
  <remove-project name="AOSPA/android_vendor_qcom_opensource_data-ipa-cfg-mgr" />
  <project path="vendor/aospa" name="android_vendor_aospa" remote="me" >
    <linkfile src="build.sh" dest="rom-build.sh" />
  </project>
  
  

</manifest>
