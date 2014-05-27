# Google Apps

ifeq ($(MINI_GAPPS),true)
 # install
PRODUCT_COPY_FILES += \
    vendor/google/system/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/google/system/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
    vendor/google/system/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/google/system/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/google/system/priv-app/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore.apk \
    vendor/google/system/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
    vendor/google/system/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
    vendor/google/system/priv-app/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer.apk \
    vendor/google/system/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
    vendor/google/system/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
    vendor/google/system/priv-app/GoogleTTS.apk:system/priv-app/GoogleTTS.apk \
    vendor/google/system/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk

PRODUCT_COPY_FILES += \
    vendor/google/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/google/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/system/etc/permissions/features.xml:system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
    vendor/google/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
    vendor/google/system/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/google/system/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
    vendor/google/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so

#ensure removal of the deleted apps
$(shell rm -f $(OUT)/system/priv-app/GoogleDialer.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleLatinIme.apk)
$(shell rm -f $(OUT)/system/priv-app/SetupWizard.apk)
$(shell rm -f $(OUT)/system/lib/libjni_unbundled_latinimegoogle.so)
    
else
# uninstall
$(shell rm -f $(OUT)/system/app/ChromeBookmarksSyncAdapter.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleBackupTransport.apk)
$(shell rm -f $(OUT)/system/app/GoogleCalendarSyncAdapter.apk)
$(shell rm -f $(OUT)/system/app/GoogleContactsSyncAdapter.apk)
$(shell rm -f $(OUT)/system/priv-app/PrebuiltGmsCore.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleFeedback.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleLoginService.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleOneTimeInitializer.apk)
$(shell rm -f $(OUT)/system/priv-app/GooglePartnerSetup.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleServicesFramework.apk)
$(shell rm -f $(OUT)/system/priv-app/GoogleTTS.apk)
$(shell rm -f $(OUT)/system/priv-app/Phonesky.apk)

$(shell rm -f $(OUT)/system/etc/preferred-apps/google.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.maps.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.android.media.effects.xml)
$(shell rm -f $(OUT)/system/etc/permissions/com.google.widevine.software.drm.xml)
$(shell rm -f $(OUT)/system/etc/permissions/features.xml)

$(shell rm -f $(OUT)/system/framework/com.google.android.maps.jar)
$(shell rm -f $(OUT)/system/framework/system/framework/com.google.android.media.effects.jar)
$(shell rm -f $(OUT)/system/framework/com.google.widevine.software.drm.jar)

$(shell rm -f $(OUT)/system/lib/libAppDataSearch.so)
$(shell rm -f $(OUT)/system/lib/libgames_rtmp_jni.so)
$(shell rm -f $(OUT)/system/lib/libspeexwrapper.so)

endif
