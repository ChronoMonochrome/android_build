# Copyright (C) 2016 Android
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

LOCAL_USE_GCC_48 := \
	mediaserver \
	libmedia \
	libmedia_jni \
	libmedialogservice \
	libmediandk \
	libmediaplayerservice \
	libstagefright \
	libstagefright_amrnb_common \
	libstagefright_avc_common \
	libstagefright_enc_common \
	libstagefright_foundation \
	libstagefright_http_support \
	libstagefright_httplive \
	libstagefright_omx \
	libstagefright_soft_aacdec \
	libstagefright_soft_aacenc \
	libstagefright_soft_amrdec \
	libstagefright_soft_amrnbenc \
	libstagefright_soft_amrwbenc \
	libstagefright_soft_flacenc \
	libstagefright_soft_g711dec \
	libstagefright_soft_gsmdec \
	libstagefright_soft_h264dec \
	libstagefright_soft_h264enc \
	libstagefright_soft_hevcdec \
	libstagefright_soft_mp3dec \
	libstagefright_soft_mpeg4dec \
	libstagefright_soft_mpeg4enc \
	libstagefright_soft_opusdec \
	libstagefright_soft_rawdec \
	libstagefright_soft_vorbisdec \
	libstagefright_soft_vpxdec \
	libstagefright_soft_vpxenc \
	libstagefright_wfd \
	libstagefright_yuv \

ifeq (1,$(words $(filter $(LOCAL_USE_GCC_48),$(LOCAL_MODULE))))

  LOCAL_CC  := $(TOP)/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8/bin/arm-linux-androideabi-gcc
  LOCAL_CXX := $(TOP)/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8/bin/arm-linux-androideabi-g++

  #ifdef LOCAL_CFLAGS
  #  LOCAL_CONLYFLAGS += -Os
  #else
  #  LOCAL_CONLYFLAGS := -Os
  #endif
  #ifdef LOCAL_CPPFLAGS
  #  LOCAL_CPPFLAGS += -Os
  #else
  #  LOCAL_CPPFLAGS := -Os
  #endif
endif
