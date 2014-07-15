# Google Apps

ifeq ($(MINI_GAPPS),true)

 # clean up
$(shell rm -f /system/app/Provision.apk)
$(shell rm -f /system/app/CalendarGoogle.apk)
$(shell rm -f /system/app/Phonesky.apk)
$(shell rm -f /system/app/GoogleBookmarksSyncAdapter.apk)

 # install
PRODUCT_COPY_FILES += \
    vendor/google/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/system/app/CloudPrint2.apk:system/app/CloudPrint2.apk \
    vendor/google/system/app/Gmail.apk:system/app/Gmail.apk \
    vendor/google/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/system/app/Hangouts.apk:system/app/Hangouts.apk \
    vendor/google/system/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
    vendor/google/system/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
    vendor/google/system/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
    vendor/google/system/priv-app/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer.apk \
    vendor/google/system/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
    vendor/google/system/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
    vendor/google/system/priv-app/GoogleTTS.apk:system/priv-app/GoogleTTS.apk \
    vendor/google/system/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk \
    vendor/google/system/priv-app/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore.apk \
    vendor/google/system/priv-app/SetupWizard.apk:system/priv-app/SetupWizard.apk

PRODUCT_COPY_FILES += \
    vendor/google/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/google/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2s.xml \
    vendor/google/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/system/etc/permissions/features.xml:system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
    vendor/google/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar \
    vendor/google/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/google/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/google/system/lib/libconscrypt_gmscore_jni.so:system/lib/libconscrypt_gmscore_jni.so \
    vendor/google/system/lib/libcrashreporter.so:system/lib/libcrashreporter.so \
    vendor/google/system/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    vendor/google/system/lib/libfilterframework_jni.so:system/lib/libfilterframework_jni.so \
    vendor/google/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/google/system/lib/libframesequence.so:system/lib/libframesequence.so \
    vendor/google/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
    vendor/google/system/lib/libgcastv2_base.so:system/lib/libgcastv2_base.so \
    vendor/google/system/lib/libgcastv2_support.so:system/lib/libgcastv2_support.so \
    vendor/google/system/lib/libgmscore.so:system/lib/libgmscore.so \
    vendor/google/system/lib/libjgcastservice.so:system/lib/libjgcastservice.so \
    vendor/google/system/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
    vendor/google/system/lib/liblinearalloc.so:system/lib/liblinearalloc.so \
    vendor/google/system/lib/libm2ts_player.so:system/lib/libm2ts_player.so \
    vendor/google/system/lib/libmicro_hotword_jni.so:system/lib/libmicro_hotword_jni.so \
    vendor/google/system/lib/libndk1.so:system/lib/libndk1.so \
    vendor/google/system/lib/libnetjni.so:system/lib/libnetjni.so \
    vendor/google/system/lib/libocrclient.so:system/lib/libocrclient.so \
    vendor/google/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/google/system/lib/libpatts_engine_jni_api_ub.210030103.so:system/lib/libpatts_engine_jni_api_ub.210030103.so \
    vendor/google/system/lib/libpatts_engine_jni_api_ub.so:system/lib/libpatts_engine_jni_api_ub.so \
    vendor/google/system/lib/librectifier-v7a.so:system/lib/librectifier-v7a.so \
    vendor/google/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/google/system/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
    vendor/google/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/google/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    vendor/google/system/lib/libwebp_android.so:system/lib/libwebp_android.so \
    vendor/google/system/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
    vendor/google/system/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \
    vendor/google/system/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/google/system/lib/libgcam.so:system/lib/libgcam.so \
    vendor/google/system/lib/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so \
    vendor/google/system/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    vendor/google/system/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    vendor/google/system/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/google/system/lib/liblightcycle.so:system/lib/liblightcycle.so \
    vendor/google/system/lib/libnativehelper_compat.so:system/lib/libnativehelper_compat.so


#ensure removal of the deleted apps
$(shell rm -f $(OUT)/system/priv-app/GoogleDialer.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleLatinIme.apk)
$(shell rm -f $(OUT)/system/priv-app/SetupWizard.apk)
$(shell rm -f $(OUT)/system/lib/libjni_unbundled_latinimegoogle.so)
    
endif
