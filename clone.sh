echo "start cloning device tree"
git clone git@github.com:Cipher-oos/android_device_oneplus_enchilada.git device/oneplus/enchilada
git clone git@github.com:Cipher-oos/android_device_oneplus_sdm845-common.git device/oneplus/sdm845-common
git clone https://github.com/crdroidandroid/android_hardware_oneplus.git hardware/oneplus
echo " Finished cloning DT successfully"
echo " Attempting to clone Kernel "
git clone https://github.com/crdroidandroid/android_kernel_oneplus_sdm845.git kernel/oneplus/sdm845
echo " Kernel cloned successfully "
echo " attempting to clone vendor trees " 
git clone https://gitlab.com/crdroidandroid/proprietary_vendor_oneplus_enchilada.git vendor/oneplus/enchilada
git clone https://gitlab.com/crdroidandroid/proprietary_vendor_oneplus_sdm845-common.git vendor/oneplus/sdm845-common
git clone https://gitlab.com/crdroidandroid/android_vendor_oneplus_apps.git vendor/oneplus/apps
git clone https://github.com/Terminator-J/vendor_ih8sn.git vendor/ih8sn
echo " syncing trees done with no issues, enjoy cocking your rom ... "
