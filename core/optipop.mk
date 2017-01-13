# Copyright (C) 2014-2015 OptiPop
#           (C) 2016 Shilin Victor <chrono.monochrome@gmail.com>.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LIBC := \
	libc \
        libc_openbsd_ndk \
	libc_hard \
	libc_bionic \
	libc_gdtoa \
	libc_netbsd \
	libc_freebsd \
	libc_dns \
	libc_openbsd \
	libc_cxa \
	libc_syscalls \
	libc_aeabi \
	libc_common \
	libc_nomalloc \
	libc_malloc \
	libc_stack_protector \
	libc_tzcode \
	libc_bionic_hard \
	libc_gdtoa_hard \
	libc_netbsd_hard \
	libc_freebsd_hard \
	libc_dns_hard \
	libc_openbsd_hard \
	libc_cxa_hard \
	libc_syscalls_hard \
	libc_aeabi_hard \
	libc_common_hard \
	libc_malloc_hard \
	libc_stack_protector_hard \
	libc_tzcode_hard \
	libc_bionic_ndk \
	libc_pthread \
	libc_ndk \
	libc_thread_atexit_impl



BIONIC_LIBRARIES := \
	$(LIBC) \
	libstdc++ \
	linker \
	linker64 \
	libdl \
	libm \
	libw \
	tzdata \
	bionic-benchmarks \

ART_LIBRARIES := \
	libart-disassembler \
	libartd-disassembler \
	libsigchain \
	libart-gtest \
	libart-gtest \
	cpplint-art-phony \
	libart \
	libartd \
	art \
	libart-compiler \
	libartd-compiler \
	dalvikvm \
	dex2oat \
	libart-compiler \
	oatdump \
	patchoat

SYSTEM_CORE_LIBRARIES := \
	libsysutils \
	libsparse \
	libsparse_static \
	liblog \
	libusbhost \
	logcat \
	reboot \
	liblogwrap \
	liblogwrap \
	logwrapper \
	gpttool \
	libmemtrack \
	memtrack_test \
	libdiskconfig \
	libbacktrace \
	libnativebridge \
	libnativebridge-dummy \
	libsync \
	sync_test \
	sync-unit-tests \
	netcfg \
	libnetutils \
	libprocessgroup \
	processgroup_cleanup \
	adb \
	adbd \
	libfs_mgr \
	fs_mgr \
	libadf \
	libadfhwc \
	libsuspend \
	libsdcard \
	sdcard \
	rsa_test \
	ecdsa_test \
	dumpkey \
	libmincrypt \
	libminshacrypt \
	libzipfile \
	test_zipfile \
	libpixelflinger \
	libpixelflinger_static \
	libziparchive \
	libziparchive \
	ziparchive-tests \
	libcutils \
	tst_str_parms \
	libcutils_test \
	libcutils_test_static \
	logd \
	libtoolbox_cat \
	libtoolbox_chown \
	libtoolbox_cp \
	libtoolbox_dd \
	libtoolbox_du \
	libtoolbox_grep \
	libtoolbox_kill \
	libtoolbox_ln \
	libtoolbox_mv \
	libtoolbox_printenv \
	libtoolbox_rm \
	libtoolbox_rmdir \
	libtoolbox_sleep \
	libtoolbox_sync \
	toolbox \
	libion \
	iontest \
	ion-unit-tests \
	libutils \
	auditd \
	init \
	lmkd \
	debuggerd \
	crasher \
	gptedit \
	libvendortrigger.default 


AV_MEDIA_LIBRARIES := \
	libnbaio \
	libavextensions \
	libmediautils \
	libavmediaextentions \
	libavmediaserviceextensions \
	libcommon_time_client \
	libcpustats \
	libinstantssq \
	libregistermsext \
	libimg_utils \
	fir \
	libaudioresampler \
	libstagefright_id3 \
	libmockdrmcryptoplugin \
	libdrmclearkeyplugin \
	ClearKeyDrmUnitTest \
	libdrmutility \
	libfwdlockengine \
	libfwdlock-common \
	libfwdlock-converter \
	libfwdlock-decoder \
	libdrmpassthruplugin \
	libaudio-resampler \
	libscheduling_policy \
	libserviceutility \
	libaudioresampler \
	resampler_tests \
	libaudiopolicyservice \
	libaudiopolicymanagerdefault \
	libaudiopolicymanager \
	libcamera_parameters \
	mediaserver \
	libaudioflinger \
	stagefright \
	record \
	recordvideo \
	audioloop \
	stream \
	sf2 \
	codec \
	muxer \
	screenrecord \
	libdrmframeworkcommon \
	drmserver \
	libdrmframework \
	test-resample \
	test-mixer \
	libmedialogservice \
	libsoundtriggerservice \
	libcameraservice \
	libmtp \
	libmediandk \
	libaudiopreprocessing \
	libreverbtest \
	libequalizertest \
	libeffectproxy \
	libldnhncr \
	libeffects \
	libbundlewrapper \
	libreverbwrapper \
	libmusicbundle \
	libreverb \
	libvisualizer \
	libdownmix \
	libmedia_helper \
	libaudioparameter \
	libmedia \
	mediaserver \
	libstagefright_http_support \
	libstagefright_httplive \
	libstagefright_foundation \
	libstagefright_yuv \
	libstagefright_wfd \
	libstagefright_rtsp \
	libstagefright_mpeg2ts \
	libstagefright \
	libstagefright_color_conversion \
	libstagefright_webm \
	libstagefright_matroska \
	libstagefright_omx \
	libstagefright_timedtext \
	libstagefright_nuplayer \
	libmediaplayerservice \
	libsoundtrigger \
	libcamera_client \
	camera_client_test \
	libFLAC \


STAGEFRIGHT_LIBRARIES := \
	libstagefright \
	libstagefright_http_support \
	libstagefright_httplive \
	libstagefright_foundation \
	libstagefright_yuv \
	libstagefright_wfd \
	libstagefright_rtsp \
	rtp_test \
	libstagefright_mpeg2ts \
	libstagefright_color_conversion \
	libstagefright_webm \
	libstagefright_matroska \
	libstagefright_omx \
	libstagefright_timedtext \
	libstagefright_enc_common \
	libstagefright_soft_aacdec \
	libstagefright_avc_common \
	libstagefright_avcenc \
	libstagefright_soft_h264enc \
	libstagefright_soft_vorbisdec \
	libstagefright_soft_gsmdec \
	libstagefright_amrnb_common \
	libstagefright_amrnbenc \
	libstagefright_soft_amrnbenc \
	libstagefright_amrnbdec \
	libstagefright_soft_amrdec \
	libstagefright_soft_rawdec \
	libstagefright_amrwbdec \
	libstagefright_m4vh263enc \
	libstagefright_soft_mpeg4enc \
	libstagefright_m4vh263dec \
	libstagefright_soft_mpeg4dec \
	libstagefright_soft_vpxenc \
	libstagefright_soft_vpxdec \
	libstagefright_soft_h264dec \
	decoder  \
	libstagefright_amrwbenc \
	libstagefright_soft_amrwbenc \
	AMRWBEncTest \
	libstagefright_soft_flacenc \
	libstagefright_soft_dtsdec \
	libstagefright_aacenc \
	libstagefright_soft_aacenc \
	AACEncTest \
	libstagefright_soft_g711dec \
	libstagefright_mp3dec \
	libstagefright_soft_mp3dec \
	libstagefright_soft_opusdec \
	SurfaceMediaSource_test \
	Utils_test \
	omx_tests \
	libstagefright_id3 \
	testid3 \
	TimedTextSRTSource_test  \
        libstagefright_omx \
	libstagefright_foundation \
        libstagefright_enc_common  \
        libstagefright_soft_ste_wmapro_v10 \
        libstagefright_soft_ste_mp3dec \
        libstagefright_soft_ste_aacdec

WILHELM_LIBRARIES := \
	libOpenSLESUT \
	libopensles_helper \
	libwilhelm \
	libOpenSLES \
	libOpenMAXAL \
	libOpenSLESUT \
	libnative-media-jni 

RS_LIBRARIES := \
	libRSDispatch

V8_LIBRARIES := \
	d8 \
	libv8 \
	v8_mksnapshot.$(TARGET_ARCH)

WIFI_LIBRARIES := \
	libwifi-hal \
	libwifi-hal-stub \
	libwifi-service \
	wifi-service

EXTERNAL_MEDIA_LIBRARIES := \
      libavcodec \
      libavdevice \
      libavfilter \
      libavformat \
      libavresample \
      libavutil \
      libpostproc \
      libswresample \
      libswscale \
      libFLAC \
      libgif \
      libhead \
      libjhead_jni \
      libexif \
      libgsm \
      libhevcdec \
      hevcdec \
      libmpeg2dec \
      mpeg2dec \
      libogg \
      libopus \
      libvorbis \
      libwebm \
      libvpx \
      libvpx \
      libyuv_static \
      mp4parser \
      libpdfiumcore \
      libpdfium \
      libzopfli \
      skia_android \
      hello_skia_ndk \
      libsonivox \
      libspeex \
      libspeexresampler \
      libstlport \
      libstlport_static \
      libttscompat \
      libttspico_engine \
      libttspico \
      libtinyalsa \
      tinyplay \
	

EXTERNAL_MISC_LIBRARIES := \
      libc++_static \
      libc++ \
      libc++_static \
      libunwind_llvm \
      libc++abi \
      libc++abi \
      7z \
      7zr \
      7za \
      lib7z \
      libminipigz_static \
      pigz \
      libsqlite \
      sqlite3 \
      libsqlite3_android \
      libsqlite3_phone_number_utils_test \
      libtinycompress \
      unzip \
      unrar \
      d8 \
      libv8 \
      valgrind \
      libvixl \
      libvixld \
      zip \
      libz \
      gzip \
      minigzip \
      libjemalloc \
      libdlmalloc


WEBCHROMIUM_STATIC_LIBRARIES := \
    android_webview_android_webview_common_gyp \
    android_webview_native_webview_native_gyp \
    base_base_static_gyp \
    base_third_party_dynamic_annotations_dynamic_annotations_gyp \
    cc_cc_gyp \
    base_base_gyp \
    base_allocator_allocator_extension_thunks_gyp \
    third_party_modp_b64_modp_b64_gyp \
    third_party_ashmem_ashmem_gyp \
    third_party_libevent_libevent_gyp \
    gpu_command_buffer_client_gyp \
    gpu_command_buffer_common_gyp \
    gpu_command_buffer_gles2_utils_gyp \
    gpu_command_buffer_service_gyp \
    gpu_disk_cache_proto_gyp \
    third_party_protobuf_protobuf_lite_gyp \
    crypto_crypto_gyp \
    third_party_boringssl_boringssl_gyp \
    third_party_re2_re2_gyp \
    third_party_smhasher_cityhash_gyp \
    ui_gfx_gfx_gyp \
    base_base_i18n_gyp \
    skia_skia_library_gyp \
    skia_skia_opts_gyp \
    skia_skia_opts_neon_gyp \
    third_party_zlib_zlib_gyp \
    third_party_sfntly_sfntly_gyp \
    third_party_expat_expat_gyp \
    third_party_freetype_ft2_gyp \
    third_party_libpng_libpng_gyp \
    skia_skia_chrome_gyp \
    skia_skia_chrome_opts_gyp \
    third_party_harfbuzz_ng_harfbuzz_ng_gyp \
    ui_gfx_gfx_geometry_gyp \
    third_party_libjpeg_turbo_libjpeg_gyp \
    ui_gl_gl_gyp \
    third_party_angle_src_translator_gyp \
    third_party_angle_src_translator_lib_gyp \
    third_party_angle_src_preprocessor_gyp \
    gpu_gles2_cmd_helper_gyp \
    gpu_gpu_config_gyp \
    gpu_gpu_ipc_gyp \
    ipc_ipc_gyp \
    media_media_gyp \
    third_party_libyuv_libyuv_gyp \
    third_party_libyuv_libyuv_neon_gyp \
    third_party_opus_opus_gyp \
    ui_events_events_base_gyp \
    ui_events_dom4_keycode_converter_gyp \
    url_url_lib_gyp \
    media_shared_memory_support_gyp \
    media_player_android_gyp \
    components_autofill_content_browser_gyp \
    base_base_prefs_gyp \
    content_content_browser_gyp \
    content_content_common_gyp \
    components_tracing_gyp \
    net_net_gyp \
    sdch_sdch_gyp \
    ui_accessibility_accessibility_gyp \
    ui_accessibility_ax_gen_gyp \
    tools_json_schema_compiler_api_gen_util_gyp \
    ui_base_ui_base_gyp \
    ui_events_events_gyp \
    ui_events_gesture_detection_gyp \
    ui_events_platform_events_platform_gyp \
    ui_events_ipc_events_ipc_gyp \
    ui_gfx_ipc_gfx_ipc_gyp \
    ui_shell_dialogs_shell_dialogs_gyp \
    gpu_gles2_c_lib_gyp \
    gpu_gles2_implementation_gyp \
    gpu_gl_in_process_context_gyp \
    gpu_skia_bindings_gpu_skia_bindings_gyp \
    ipc_mojo_ipc_mojo_gyp \
    mojo_mojo_cpp_bindings_gyp \
    mojo_mojo_environment_chromium_gyp \
    mojo_mojo_environment_chromium_impl_gyp \
    mojo_mojo_common_lib_gyp \
    mojo_mojo_system_impl_gyp \
    mojo_mojo_application_bindings_gyp \
    storage_storage_gyp \
    sql_sql_gyp \
    third_party_sqlite_sqlite_gyp \
    libft2 \
    storage_storage_common_gyp \
    third_party_leveldatabase_leveldatabase_gyp \
    third_party_WebKit_Source_platform_blink_platform_gyp \
    third_party_WebKit_Source_wtf_wtf_gyp \
    third_party_WebKit_Source_platform_blink_common_gyp \
    third_party_WebKit_Source_platform_blink_heap_asm_stubs_gyp \
    third_party_libwebp_libwebp_dec_gyp \
    third_party_libwebp_libwebp_dsp_gyp \
    third_party_libwebp_libwebp_dsp_neon_gyp \
    third_party_libwebp_libwebp_utils_gyp \
    third_party_libwebp_libwebp_demux_gyp \
    third_party_libwebp_libwebp_enc_gyp \
    third_party_ots_ots_gyp \
    third_party_brotli_brotli_gyp \
    third_party_qcms_qcms_gyp \
    v8_tools_gyp_v8_base_gyp \
    v8_tools_gyp_v8_libbase_gyp \
    v8_tools_gyp_v8_snapshot_gyp \
    third_party_iccjpeg_iccjpeg_gyp \
    third_party_openmax_dl_dl_openmax_dl_gyp \
    third_party_openmax_dl_dl_openmax_dl_armv7_gyp \
    third_party_WebKit_Source_platform_blink_arm_neon_gyp \
    third_party_WebKit_Source_web_blink_web_gyp \
    third_party_WebKit_Source_core_webcore_dom_gyp \
    third_party_libxml_libxml_gyp \
    third_party_libxslt_libxslt_gyp \
    third_party_WebKit_Source_core_webcore_html_gyp \
    third_party_WebKit_Source_core_webcore_remaining_gyp \
    third_party_WebKit_Source_core_webcore_rendering_gyp \
    third_party_WebKit_Source_core_webcore_svg_gyp \
    third_party_WebKit_Source_core_webcore_generated_gyp \
    gin_gin_gyp \
    third_party_WebKit_Source_modules_modules_gyp \
    webkit_common_gpu_webkit_gpu_gyp \
    third_party_libjingle_libjingle_gyp \
    third_party_webrtc_base_rtc_base_gyp \
    third_party_webrtc_base_rtc_base_approved_gyp \
    third_party_webrtc_libjingle_xmllite_rtc_xmllite_gyp \
    third_party_libjingle_libjingle_p2p_constants_gyp \
    google_apis_google_apis_gyp \
    third_party_zlib_google_zip_gyp \
    third_party_zlib_minizip_gyp \
    ui_snapshot_snapshot_gyp \
    content_browser_service_worker_proto_gyp \
    content_browser_speech_proto_speech_proto_gyp \
    content_content_child_gyp \
    content_content_gpu_gyp \
    content_content_utility_gyp \
    courgette_courgette_lib_gyp \
    third_party_lzma_sdk_lzma_sdk_gyp \
    content_content_common_mojo_bindings_gyp \
    cc_cc_surfaces_gyp \
    mojo_mojo_js_bindings_gyp \
    net_http_server_gyp \
    ui_surface_surface_gyp \
    printing_printing_gyp \
    sandbox_sandbox_services_gyp \
    sandbox_seccomp_bpf_gyp \
    sandbox_seccomp_bpf_helpers_gyp \
    jingle_jingle_glue_gyp \
    third_party_libphonenumber_libphonenumber_gyp \
    third_party_libphonenumber_libphonenumber_without_metadata_gyp \
    components_autofill_content_common_gyp \
    components_autofill_core_common_gyp \
    components_autofill_content_risk_proto_gyp \
    components_autofill_core_browser_gyp \
    third_party_fips181_fips181_gyp \
    third_party_libaddressinput_libaddressinput_util_gyp \
    components_keyed_service_core_gyp \
    components_os_crypt_gyp \
    components_pref_registry_gyp \
    components_webdata_common_gyp \
    components_user_prefs_gyp \
    components_web_contents_delegate_android_gyp \
    components_auto_login_parser_gyp \
    components_autofill_content_renderer_gyp \
    content_content_renderer_gyp \
    cc_blink_cc_blink_gyp \
    media_blink_media_blink_gyp \
    mojo_mojo_js_bindings_lib_gyp \
    ui_native_theme_native_theme_gyp \
    third_party_libjingle_libjingle_webrtc_gyp \
    third_party_libjingle_libjingle_webrtc_common_gyp \
    third_party_libsrtp_libsrtp_gyp \
    third_party_webrtc_modules_media_file_gyp \
    third_party_webrtc_system_wrappers_source_system_wrappers_gyp \
    third_party_webrtc_system_wrappers_source_cpu_features_android_gyp \
    third_party_webrtc_modules_video_capture_module_impl_gyp \
    third_party_webrtc_modules_video_capture_module_gyp \
    third_party_webrtc_modules_webrtc_utility_gyp \
    third_party_webrtc_modules_audio_coding_module_gyp \
    third_party_webrtc_modules_CNG_gyp \
    third_party_webrtc_common_audio_common_audio_gyp \
    third_party_webrtc_common_audio_common_audio_neon_gyp \
    third_party_webrtc_modules_G711_gyp \
    third_party_webrtc_modules_G722_gyp \
    third_party_webrtc_modules_iLBC_gyp \
    third_party_webrtc_modules_iSAC_gyp \
    third_party_webrtc_modules_iSACFix_gyp \
    third_party_webrtc_modules_isac_neon_gyp \
    third_party_webrtc_modules_PCM16B_gyp \
    third_party_webrtc_modules_webrtc_opus_gyp \
    third_party_webrtc_modules_neteq_gyp \
    third_party_webrtc_modules_webrtc_video_coding_gyp \
    third_party_webrtc_modules_webrtc_i420_gyp \
    third_party_webrtc_common_video_common_video_gyp \
    third_party_webrtc_modules_video_coding_utility_video_coding_utility_gyp \
    third_party_webrtc_modules_video_coding_codecs_vp8_webrtc_vp8_gyp \
    third_party_libvpx_libvpx_gyp \
    libvpx_asm_offsets_vp8 \
    libvpx_asm_offsets_vpx_scale \
    third_party_libvpx_libvpx_intrinsics_neon_gyp \
    third_party_webrtc_modules_video_render_module_impl_gyp \
    third_party_webrtc_modules_video_render_module_gyp \
    third_party_usrsctp_usrsctplib_gyp \
    third_party_libjingle_libpeerconnection_gyp \
    third_party_webrtc_voice_engine_voice_engine_gyp \
    third_party_webrtc_modules_audio_conference_mixer_gyp \
    third_party_webrtc_modules_audio_processing_gyp \
    third_party_webrtc_modules_audioproc_debug_proto_gyp \
    third_party_webrtc_modules_audio_processing_neon_gyp \
    lib_core_neon_offsets \
    third_party_webrtc_modules_audio_device_gyp \
    third_party_webrtc_modules_bitrate_controller_gyp \
    third_party_webrtc_modules_rtp_rtcp_gyp \
    third_party_webrtc_modules_paced_sender_gyp \
    third_party_webrtc_modules_remote_bitrate_estimator_gyp \
    third_party_webrtc_modules_remote_bitrate_estimator_rbe_components_gyp \
    third_party_webrtc_webrtc_gyp \
    third_party_webrtc_webrtc_common_gyp \
    third_party_webrtc_video_engine_video_engine_core_gyp \
    third_party_webrtc_modules_video_processing_gyp \
    components_cdm_browser_gyp \
    components_cdm_common_gyp \
    components_cdm_renderer_gyp \
    components_data_reduction_proxy_browser_gyp \
    components_data_reduction_proxy_common_gyp \
    components_navigation_interception_gyp \
    components_visitedlink_browser_gyp \
    components_visitedlink_common_gyp \
    components_visitedlink_renderer_gyp \
    content_content_app_both_gyp \
    v8_tools_gyp_v8_gyp \
    third_party_icu_icui18n_gyp \
    third_party_icu_system_icu_gyp \
    third_party_icu_icuuc_gyp  \
    third_party_WebKit_public_blink_gyp \
    third_party_WebKit_public_blink_resources_gyp \

###################
# TARGET_USE_PIPE #
###################

LOCAL_DISABLE_PIPE := \
    libc_dns \
    libc_tzcode \
    bluetooth.default

####################
#  END USE PIPE    #
####################

#####################
# STRICT_ALIASING   #
#####################
LOCAL_DISABLE_STRICT := \
    libutils \
    libncurses \
    libhwui \
    backtrace_test \
    ltrace \
    tcpdump \
    memtrack \
    idmap \
    libstagefright \
    third_party_libyuv_libyuv_gyp \
    third_party_WebKit_Source_wtf_wtf_gyp \
    ipc_ipc_gyp \
    third_party_webrtc_base_rtc_base_gyp \
    courgette_courgette_lib_gyp \
    third_party_WebKit_Source_platform_blink_common_gyp \
    cc_cc_surfaces_gyp \
    net_http_server_gyp \
    base_base_gyp \
    ui_gfx_gfx_gyp \
    android_webview_native_webview_native_gyp \
    jingle_jingle_glue_gyp \
    ui_native_theme_native_theme_gyp \
    third_party_WebKit_Source_core_webcore_dom_gyp \
    third_party_WebKit_Source_core_webcore_html_gyp \
    third_party_WebKit_Source_core_webcore_rendering_gyp \
    third_party_WebKit_Source_core_webcore_svg_gyp \
    components_autofill_content_browser_gyp \
    ui_surface_surface_gyp \
    printing_printing_gyp \
    third_party_WebKit_Source_web_blink_web_gyp \
    third_party_webrtc_modules_media_file_gyp \
    cc_cc_gyp \
    storage_storage_gyp \
    android_webview_android_webview_common_gyp \
    content_content_browser_gyp \
    content_content_common_gyp \
    content_content_child_gyp \
    third_party_webrtc_modules_webrtc_utility_gyp \
    third_party_webrtc_modules_iLBC_gyp \
    third_party_webrtc_modules_neteq_gyp \
    third_party_webrtc_modules_audio_device_gyp\
    third_party_webrtc_modules_rtp_rtcp_gyp \
    components_data_reduction_proxy_browser_gyp \
    libunwind \
    libc_bionic \
    libc_malloc \
    mkfs.exfat \
    fsck.exfat \
    mount.exfat \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
    libc_dns \
    libc_tzcode \
    libtwrpmtp \
    libfusetwrp \
    libguitwrp \
    busybox \
    toolbox \
    clatd \
    ip \
    libuclibcrpc \
    libpdfiumcore \
    libandroid_runtime \
    libmedia \
    libpdfiumcore \
    libpdfium \
    bluetooth.default \
    logd \
    mdnsd \
    libfuse \
    libcutils \
    liblog \
    healthd \
    adbd \
    libunwind \
    libsync \
    libnetutils \
    libusbhost \
    libfs_mgr \
    libvold \
    net_net_gyp \
    libstagefright_webm \
    libaudioflinger \
    libmediaplayerservice \
    libstagefright \
    libstagefright_avcenc \
    libstagefright_avc_common \
    libstagefright_httplive \
    libstagefright_rtsp \
    sdcard \
    ping \
    libnetlink \
    ping6 \
    libfdlibm \
    libvariablespeed \
    librtp_jni \
    libwilhelm \
    debuggerd \
    libbt-brcm_bta \
    libbt-brcm_stack \
    libdownmix \
    libldnhncr \
    libqcomvisualizer \
    libvisualizer \
    libutils \
    libandroidfw \
    dnsmasq \
    static_busybox \
    libstagefright_foundation \
    content_content_renderer_gyp \
    third_party_WebKit_Source_modules_modules_gyp \
    third_party_WebKit_Source_platform_blink_platform_gyp \
    third_party_WebKit_Source_core_webcore_remaining_gyp \
    third_party_angle_src_translator_lib_gyp \
    third_party_WebKit_Source_core_webcore_generated_gyp \
    libc_gdtoa \
    libc_openbsd \
    libc \
    libc_nomalloc \
    patchoat \
    dex2oat \
    libart \
    libart-compiler \
    oatdump \
    libart-disassembler \
    mm-vdec-omx-test \
    libziparchive-host \
    libziparchive \
    libdiskconfig \
    logd \
    linker \
    libjavacore \
    camera.msm8084 \
    libmmcamera_interface \
    camera.hammerhead

DISABLE_STRICT := \
    -fno-strict-aliasing

STRICT_ALIASING_FLAGS := \
    -fstrict-aliasing \
    -Werror=strict-aliasing

STRICT_GCC_LEVEL := \
    -Wstrict-aliasing=3

STRICT_CLANG_LEVEL := \
    -Wstrict-aliasing=2
#########################
#  END STRICT_ALIASING  #
#########################

##########################
#  FLOOP_NEST_OPTIMIZE   #
########################## 
LOCAL_ENABLE_NEST := \
    art \
    libsigchain \
    libart \
    libart-compiler \
    libartd \
    libartd-compiler \
    libart-disassembler \
    libartd-disassembler \
    core.art-host \
    core.art \
    cpplint-art-phony \
    libnativebridgetest \
    libarttest \
    art-run-tests \
    libart-gtest \
    libc \
    libc_hard \
    libc_bionic \
    libc_gdtoa \
    libc_netbsd \
    libc_freebsd \
    libc_dns \
    libc_openbsd \
    libc_cxa \
    libc_syscalls \
    libc_aeabi \
    libc_common \
    libc_nomalloc \
    libc_malloc \
    libc_stack_protector \
    libc_tzcode \
    libstdc \
    linker \
    libdl \
    libm \
    libw \
    tzdata \
    bionic-benchmarks
#############################
#  END FLOOP_NEST_OPTIMIZE  #
#############################

#############################
#       GRAPHITE_OPTS       #
#############################
LOCAL_DISABLE_GRAPHITE := \
    libavcodec \
    libunwind \
    libFFTEm \
    libicui18n \
    libskia \
    libvpx \
    libmedia_jni \
    libstagefright_mp3dec \
    libart \
    libstagefright_amrwbenc \
    libpdfium \
    libpdfiumcore \
    libwebviewchromium \
    libwebviewchromium_loader \
    libwebviewchromium_plat_support \
    libjni_filtershow_filters \
    fio \
    libwebrtc_spl \
    libpcap \
    libsigchain \
    libFraunhoferAAC \
    init \
    libinit \
    netd


GRAPHITE_FLAGS := \
    -fgraphite \
    -fgraphite-identity \
    -floop-flatten \
    -floop-parallelize-all \
    -ftree-loop-linear \
    -floop-interchange \
    -floop-strip-mine \
    -floop-block
#######################
#  END GRAPHITE_OPTS  #
#######################

####################
#  FORCE GCC X.Y   #
####################

ifeq (true,false)
LOCAL_DONT_USE_GCC52 := \
	$(LIBC)

LOCAL_FORCE_GCC48 := \
	gralloc.montblanc \
	libril

LOCAL_FORCE_GCC49 := \

LOCAL_FORCE_GCC52 := \
	libRS \
	libRSSupport \
	libpixelflinger \
	libaudioresampler \
	libskia
endif
#######################
#  END FORCE GCC X.Y  #
#######################

##############
# HARD FLOAT #
##############

LOCAL_HARDFLOAT := \
       whetstone_hard \
       whetstone_hard_test \
       test_hard \
       libc_bionic_hard \
       libc_gdtoa_hard \
       libc_netbsd_hard \
       libc_freebsd_hard \
       libc_dns_hard \
       libc_openbsd_hard \
       libc_cxa_hard \
       libc_syscalls_hard \
       libc_aeabi_hard \
       libc_common_hard \
       libc_malloc_hard \
       libc_stack_protector_hard \
       libc_tzcode_hard \
       libc_hard \
       libw \

# to try:
#
#	libsurfaceflinger \
#	libsurfaceflinger_ddmconnection \
#	surfaceflinger \
#       libEGL \
#       libGLESv2 \
#       libGLESv1_CM

##################
# END HARD FLOAT #
##################


##########################
# Link Time Optimization #
##########################

# DON'T enable LTO for libEGL and libbinder
# libbinder breaks RIL and libEGL causes the touchscreen not to respond
# for the first half minute after ROM booting

LOCAL_DISABLE_LTO := \
	linker \
	libbase \
	libEGL \
	libbinder \
	libziparchive \
	libc_nolto \
	libc++ \
	libadbd \
	adbd \
	netd \
	micro_bench_static \
	su \
	simpleperf \
	libcutils_nolto \
	liblog_nolto \
	sqlite3_nolto 

##############################
# END Link Time Optimization #
##############################

#############
# FORCE ARM #
#############

LOCAL_FORCE_ARM_EXCLUSION_LIST := \
	libUMP \
	libspeexresampler \
	whetstone_thumb \
	libncurses \
	libutils \
	libhwui \
	backtrace_test \
	ltrace \
	tcpdump \
	memtrack \
	idmap \
	libstagefright \
	audioflinger \
	skia_skia_library_gyp \
	libasound \
	libaudioresampler \
	ui_gfx_gfx_geometry_gyp_intermediates \
	libpdfium \
	libskia \
	mount.exfat \
	libselinux \
	libcutils \
	mkfs.f2fs \
	exfat-fuse \
	libstelpcutils

#################
# END FORCE ARM #
#################


####################
# FORCE FFAST-MATH #
####################

LOCAL_DONT_FORCE_FFAST_MATH := \
		$(WEBCHROMIUM_STATIC_LIBRARIES) \
		v8_tools_gyp_v8_base_gyp_intermediates 

LOCAL_DISABLE_SINGLE_PRECISION := \

FFAST_MATH_FLAGS := -ffast-math -fno-finite-math-only -ftrapping-math -fno-associative-math

########################
# END FORCE FFAST-MATH #
########################


#############################
# UNSAFE LOOP OPTIMIZATIONS #
#############################

LOCAL_DISABLE_UNSAFE_LOOPS_OPTIMIZATIONS := 

#################################
# END UNSAFE LOOP OPTIMIZATIONS #
#################################

TEST_JUNK := \
libF77blasV8 \
libRSSupport \
tcpdump \
init \
adbd \
healthd \
bu \
libspeexresampler \
libkeymaster1 \
brctl \
libswscale \
libwebrtc_audio_preprocessing \
libUMP \
ltrace \
libril


LOCAL_ENABLE_GOOGLE_OPTIMIZATIONS := \
 linker \
 libbase \
 libziparchive \
 libpcap \
 libsquashfs_utils \
 init \
 fs_mgr \
 libinit \
 libfs_mgr \
 libelf \
 ltrace \
 libprotobuf-c-nano-enable_malloc \
 libril \
 rild  \
 librilutils \
 libminui \
 healthd \
 healthd.montblanc \
 libhealthd.montblanc \
 libhealthd.default \
 libhealthd.qcom \
 recovery \
 libminipigz_static \
 pigz \
 libminzip \
 libminiunz_static \
 libtar \
 bu_recovery \
 twrpbu 
# libbridge \
# brctl

# libswscale

LOCAL_FORCE_ARM_MODULES_LIST := \
       $(BIONIC_LIBRARIES) \
       $(ART_LIBRARIES) \
       $(WILHELM_LIBRARIES) \
       $(AV_MEDIA_LIBRARIES) \
       $(STAGEFRIGHT_LIBRARIES) \
       $(SYSTEM_CORE_LIBRARIES) \
       $(V8_LIBRARIES) \
       $(EXTERNAL_MEDIA_LIBRARIES) \
       $(EXTERNAL_MISC_LIBRARIES) \
	libfdlibm \
       libskia \
       libGLESv2 \
       libGLESv1_CM \
       libGLES_android \
	libsurfaceflinger \
	surfaceflinger \
       libui \
       libgui \
	libffmpeg_utils  \
	libffmpeg_extractor \
	libblas \
	libF77blas \
	libblasV8 \
	libF77blasV8 \
	libandroid \
	libandroid_servers \
	libandroid_runtime

LOCAL_FTREE_VECTORIZE := \
	libm \
	libfdlibm \
       $(ART_LIBRARIES) \
       $(WILHELM_LIBRARIES) \
       $(EXTERNAL_MEDIA_LIBRARIES) \
       $(AV_MEDIA_LIBRARIES) \
       $(STAGEFRIGHT_LIBRARIES) \
       $(V8_LIBRARIES) \
	libfdlibm \
       libskia \
       libGLESv2 \
       libEGL \
       libGLESv1_CM \
       libGLES_android \
	libsurfaceflinger \
	surfaceflinger \
       libui \
       libgui \
	libffmpeg_utils  \
	libffmpeg_extractor \
	libblas \
	libF77blas \
	libblasV8 \
	libF77blasV8


LOCAL_NO_CLANG := \
      fortify1-tests-clang \
      fortify2-tests-clang \
      bionic-compile-time-tests-clang++ \
      libfusesideload \
      recovery \
      libverifier \
      verifier_test \
      libminui \
      libminzip \
      libminadbd \
      minadbd_test \
      libmtdutils \
      flash_image \
      asn1_decoder_test \
      edify \
      libedify \
      uncrypt \
      updater \
      libapplypatch \
      applypatch \
      applypatch_static \
      imgdiff \
      libbnnmdata_jni \
      librscpptest_jni \
      libprofile_rt \
      libasan \
      libclang_rt.asan-arm-android \
      libasan_noinst_test \
      asan_test \
      libasan_cxx \
      libjavacrypto \
      libconscrypt_jni \
      libfuse \
      libfuse_static \
      libgtest_host \
      libgtest_main_host \
      libgtest \
      libgtest_main \
      libunwind_llvm \
      libexif \
      libpng \
      pngtest \
      libvterm \
      libxml2 \
      macho-dump \
      obj2yaml \
      opt \
      verify-uselistorder \
      yaml2obj \
      count \
      FileCheck \
      not \
      sh \
      libmksh_static \
      libopenfst-gnustl-rtti \
      scrypt_test \
      libtoybox \
      toybox-instlist \
      toybox \
      libtoybox_driver \
      toybox_static \
      libvixl \
      libvixld \
      vixl-test-runner \
      stagefright \
      record \
      recordvideo \
      audioloop \
      stream \
      sf2 \
      codec \
      mediafilter \
      muxer \
      libmedia_helper \
      libmediaplayerservice \
      DrmSessionManager_test \
      libstagefright_nuplayer \
      libstagefright \
      libstagefright_mediafilter \
      libstagefright_rtsp \
      SurfaceMediaSource_test \
      Utils_test \
      MediaCodecListOverrides_test \
      libstagefright_mpeg2ts \
      libstagefright_timedtext \
      libstagefright_yuv \
      libstagefright_http_support \
      libstagefright_amrwbenc \
      libstagefright_soft_amrwbenc \
      libstagefright_wfd \
      libstagefright_httplive \
      libstagefright_id3 \
      testid3 \
      libstagefright_color_conversion \
      libstagefright_foundation \
      libstagefright_omx \
      omx_tests \
      FrameDropper_test \
      libstagefright_matroska \
      libstagefright_webm \
      libresourcemanagerservice \
      ResourceManagerService_test \
      ServiceLog_test \
      app_process__asan \
      libbcc \
      libbcinfo \
      bcinfo \
      bcc_compat \
      bcc_strip_attr \
      bcc \
      libbccCore \
      libbccRenderscript \
      libbccSupport \
      libmcldADT \
      libmcldCore \
      libmcldFragment \
      libmcldLD \
      libmcldLDVariant \
      libmcldMC \
      libmcldObject \
      libmcldScript \
      libmcldSupport \
      libmcldTarget \
      libmcldAArch64Target \
      libmcldAArch64Info \
      libmcldMipsTarget \
      libmcldMipsInfo \
      libmcldX86Target \
      libmcldX86Info \
      ld.mc \
      libinstalld \
      installd \
      libgui \
      libgui_test \
      libui \
      libinputflingerhost \
      inputflinger \
      libsurfaceflinger \
      surfaceflinger \
      libsurfaceflinger_ddmconnection \
      libgemmdata \
      libhellocomputendk \
      librsjni \
      libinput_evdev \
      input.evdev.default \
      libinput_evdevtests \
      libjavacore \
      libjavacoretests \
      libnativehelper \
      libnativehelper_compat_libc++ \
      JniInvocation_test \
      liblatinime_host_static_for_unittests \
      liblatinime_host_unittests \
      liblatinime_target_static_for_unittests \
      liblatinime_target_unittests \
      libbase \
      libbase_test \
      debuggerd \
      libnativebridge \
      libnativebridge-dummy \
      libnativebridge2-dummy \
      CodeCacheCreate_test \
      CodeCacheExists_test \
      CompleteFlow_test \
      InvalidCharsNativeBridge_test \
      NativeBridge2Signal_test \
      NativeBridgeVersion_test \
      NeedsNativeBridge_test \
      PreInitializeNativeBridge_test \
      PreInitializeNativeBridgeFail1_test \
      PreInitializeNativeBridgeFail2_test \
      ReSetupNativeBridge_test \
      UnavailableNativeBridge_test \
      ValidNameNativeBridge_test \
      libpixelflinger \
      libperfprofdutils \
      perfprofd \
      ndc \
      libvold \
      vold \
      vdc \
      secdiscard \
      libminivold_static

# to try
TO_TRY := \
      libblas \
      libblasV8 \
      libclangAnalysis \
      libclangAST \
      libclangASTMatchers \
      libclangARCMigrate \
      libclangBasic \
      libclangCodeGen \
      libclangDriver \
      libclangEdit \
      libclangFormat \
      libclangFrontend \
      libclangRewriteFrontend \
      libclangFrontendTool \
      libclangIndex \
      libclangLex \
      libclangParse \
      libclangRewrite \
      libclangSema \
      libclangSerialization \
      libclangStaticAnalyzerCheckers \
      libclangStaticAnalyzerCore \
      libclangStaticAnalyzerFrontend \
      libclangTooling \
      clang \
      libclangLibclang \
      clang-tblgen \
      libmcldARMTarget \
      libmcldARMInfo \
      libjni_latinime_common_static \
      libjni_latinime \
      libslang \
      llvm-rs-as \
      llvm-rs-cc \
      libLLVMBitWriter_2_9_func \
      libLLVMBitWriter_2_9 \
      libLLVMBitWriter_3_2 \
      libLLVMBitReader_2_7 \
      libLLVMBitReader_3_0 \
      libLLVMWrap \
      llvm-tblgen \
      libLLVM \
      libLLVMAnalysis \
      libLLVMipa \
      libLLVMAsmParser \
      libLLVMBitReader \
      libLLVMBitWriter \
      libLLVMExecutionEngine \
      libLLVMRuntimeDyld \
      libLLVMMCJIT \
      libLLVMOrcJIT \
      libLLVMInterpreter \
      libLLVMCodeGen \
      libLLVMAsmPrinter \
      libLLVMSelectionDAG \
      libLLVMDebugInfoDWARF \
      libLLVMDebugInfoPDB \
      libLLVMCore \
      libLLVMIRReader \
      libLLVMLinker \
      libLLVMLTO \
      libLLVMMC \
      libLLVMMCDisassembler \
      libLLVMMCParser \
      libLLVMObject \
      libLLVMOption \
      libLLVMPasses \
      libLLVMProfileData \
      libLLVMSupport \
      libLLVMTableGen \
      libLLVMTarget \
      LLVMHello \
      libLLVMipo \
      libLLVMInstCombine \
      libLLVMInstrumentation \
      libLLVMTransformObjCARC \
      libLLVMScalarOpts \
      libLLVMTransformUtils \
      libLLVMVectorize \
      libLLVMARMCodeGen \
      libLLVMARMAsmParser \
      libLLVMARMAsmPrinter \
      libLLVMARMDisassembler \
      libLLVMARMDesc \
      libLLVMARMInfo \
      libLLVMAArch64CodeGen \
      libLLVMAArch64AsmParser \
      libLLVMAArch64AsmPrinter \
      libLLVMAArch64Disassembler \
      libLLVMAArch64Desc \
      libLLVMAArch64Info \
      libLLVMAArch64Utils \
      libLLVMMipsCodeGen \
      libLLVMMipsAsmParser \
      libLLVMMipsAsmPrinter \
      libLLVMMipsDisassembler \
      libLLVMMipsDesc \
      libLLVMMipsInfo \
      libLLVMX86CodeGen \
      libLLVMX86AsmParser \
      libLLVMX86AsmPrinter \
      libLLVMX86Disassembler \
      libLLVMX86Desc \
      libLLVMX86Info \
      libLLVMX86Utils \
      bugpoint \
      BugpointPasses \
      llvm-dsymutil \
      llc \
      lli \
      lli-child-target \
      llvm-ar \
      llvm-as \
      llvm-bcanalyzer \
      llvm-c-test \
      llvm-config \
      llvm-cov \
      llvm-cxxdump \
      llvm-dis \
      llvm-diff \
      llvm-dwarfdump \
      llvm-extract \
      llvm-link \
      llvm-lto \
      llvm-mc \
      llvm-mcmarkup \
      llvm-nm \
      llvm-objdump \
      llvm-pdbdump \
      llvm-profdata \
      llvm-readobj \
      llvm-rtdyld \
      llvm-size \
      llvm-symbolizer \
      libc_cxa \
      libF77blas \
      libF77blasV8 \
      libadbd \
      libadb \
      adbd_test \
      adb_test \
      adb_device_tracker_test \
      adb \
      adbd \
      libcompiler_rt-extras \
      libcompiler_rt \
      libnetd_client \
      libsimpleperf \
      simpleperf \
      simpleperf_unit_test \
      libperfprofdcore \
      libRSCpuRef \
      libRSDriver \
      libRSSupport \
      libRS \
      libRScpp \
      libRScpp_static \
      libRSSupportIO \
      libscrypt_static \
      libc++_static \
      libc++abi \
      libc++ \
      netd
