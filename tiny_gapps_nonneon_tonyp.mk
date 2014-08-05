# Google Apps

ifeq ($(MINI_GAPPS),true)

 # install
PRODUCT_COPY_FILES += \
    vendor/google/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/system/app/GoogleCamera.apk:system/app/GoogleCamera.apk \
    vendor/google/system/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
    vendor/google/system/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
    vendor/google/system/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
    vendor/google/system/priv-app/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer.apk \
    vendor/google/system/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
    vendor/google/system/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
    vendor/google/system/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk \
    vendor/google/system/priv-app/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore.apk \
    vendor/google/system/priv-app/SetupWizard.apk:system/priv-app/SetupWizard.apk

PRODUCT_COPY_FILES += \
    vendor/google/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/google/system/etc/permissions/com.google.android.ble.xml:system/etc/permissions/com.google.android.ble.xml \
    vendor/google/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2s.xml \
    vendor/google/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/system/etc/permissions/features.xml:system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
    vendor/google/system/framework/com.google.android.ble.jar:system/framework/com.google.android.ble.jar \
    vendor/google/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar \
    vendor/google/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/google/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/google/system/lib/libconscrypt_gmscore_jni.so:system/lib/libconscrypt_gmscore_jni.so \
    vendor/google/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
    vendor/google/system/lib/libgcastv2_base.so:system/lib/libgcastv2_base.so \
    vendor/google/system/lib/libgcastv2_support.so:system/lib/libgcastv2_support.so \
    vendor/google/system/lib/libgmscore.so:system/lib/libgmscore.so \
    vendor/google/system/lib/libjgcastservice.so:system/lib/libjgcastservice.so \
    vendor/google/system/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
    vendor/google/system/lib/libocrclient.so:system/lib/libocrclient.so \
    vendor/google/system/lib/libRSSupport.so:system/lib/libRSSupport.so \
    vendor/google/system/lib/libgcam.so:system/lib/libgcam.so \
    vendor/google/system/lib/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so \
    vendor/google/system/lib/libjni_tinyplanet.so:system/lib/libjni_tinyplanet.so \
    vendor/google/system/lib/libjpeg.so:system/lib/libjpeg.so \
    vendor/google/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
    vendor/google/system/lib/libnativehelper_compat_libc++.so:system/lib/libnativehelper_compat_libc++.so \
    vendor/google/system/lib/librefocus.so:system/lib/librefocus.so \
    vendor/google/system/lib/librs.layered_filter_f32.so:system/lib/librs.layered_filter_f32.so \
    vendor/google/system/lib/librs.layered_filter_fast_f32.so:system/lib/librs.layered_filter_fast_f32.so \
    vendor/google/system/lib/librsjni.so:system/lib/librsjni.so

endif
